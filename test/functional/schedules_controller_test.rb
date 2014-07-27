require 'test_helper'

class SchedulesControllerTest < ActionController::TestCase
  setup do
    @schedule = schedules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:schedules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create schedule" do
    assert_difference('Schedule.count') do
      post :create, schedule: { ata: @schedule.ata, atd: @schedule.atd, canceled: @schedule.canceled, delay: @schedule.delay, eta: @schedule.eta, etd: @schedule.etd, info: @schedule.info, route_id: @schedule.route_id, sched_num: @schedule.sched_num }
    end

    assert_redirected_to schedule_path(assigns(:schedule))
  end

  test "should show schedule" do
    get :show, id: @schedule
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @schedule
    assert_response :success
  end

  test "should update schedule" do
    put :update, id: @schedule, schedule: { ata: @schedule.ata, atd: @schedule.atd, canceled: @schedule.canceled, delay: @schedule.delay, eta: @schedule.eta, etd: @schedule.etd, info: @schedule.info, route_id: @schedule.route_id, sched_num: @schedule.sched_num }
    assert_redirected_to schedule_path(assigns(:schedule))
  end

  test "should destroy schedule" do
    assert_difference('Schedule.count', -1) do
      delete :destroy, id: @schedule
    end

    assert_redirected_to schedules_path
  end
end