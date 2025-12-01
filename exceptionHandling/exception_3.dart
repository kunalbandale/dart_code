void main() {
  // we can ensure whetaher expection thrown or not
  try {
    int x;
    x = 5 ~/0;
    print(x);
  } catch (e){
    print(e);
  } finally {
    print('Code Status : 00');
  }
}