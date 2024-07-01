package model;

public class Train {

	private long trainNumber;
	private String trainName;
	private String source;
	private String dest;
	private double price;
	public Train(long trainNumber, String trainName, String source, String dest, double price) {
		super();
		this.trainNumber = trainNumber;
		this.trainName = trainName;
		this.source = source;
		this.dest = dest;
		this.price = price;
	}
	public Train() {
		super();
		// TODO Auto-generated constructor stub
	}
	public long getTrainNumber() {
		return trainNumber;
	}
	public void setTrainNumber(long trainNumber) {
		this.trainNumber = trainNumber;
	}
	public String getTrainName() {
		return trainName;
	}
	public void setTrainName(String trainName) {
		this.trainName = trainName;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	public String getDest() {
		return dest;
	}
	public void setDest(String dest) {
		this.dest = dest;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "Train [trainNumber=" + trainNumber + ", trainName=" + trainName + ", source=" + source + ", dest="
				+ dest + ", price=" + price + "]";
	}
	
	
	
	
	
}
