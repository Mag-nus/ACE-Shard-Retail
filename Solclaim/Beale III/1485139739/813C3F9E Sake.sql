INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168209310, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168209310,   1,         32) /* ItemType - Food */
     , (2168209310,   5,        450) /* EncumbranceVal */
     , (2168209310,  11,        100) /* MaxStackSize */
     , (2168209310,  12,          9) /* StackSize */
     , (2168209310,  16,          8) /* ItemUseable - Contained */
     , (2168209310,  19,        135) /* Value */
     , (2168209310,  65,        101) /* Placement - Resting */
     , (2168209310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168209310, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168209310,   1, False) /* Stuck */
     , (2168209310,  11, True ) /* IgnoreCollisions */
     , (2168209310,  13, True ) /* Ethereal */
     , (2168209310,  14, True ) /* GravityStatus */
     , (2168209310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168209310,   1, 'Sake') /* Name */
     , (2168209310,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209310,   1,   33554662) /* Setup */
     , (2168209310,   3,  536870932) /* SoundTable */
     , (2168209310,   8,  100667428) /* Icon */
     , (2168209310,  22,  872415275) /* PhysicsEffectTable */
     , (2168209310, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168209310, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168209310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209310,   1, 2168209358) /* Owner */
     , (2168209310,   2, 2168209358) /* Container */
     , (2168209310, 8000, 2168209310) /* PCAPRecordedObjectIID */;
