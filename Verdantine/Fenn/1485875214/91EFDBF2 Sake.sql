INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448415730, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448415730,   1,         32) /* ItemType - Food */
     , (2448415730,   5,         50) /* EncumbranceVal */
     , (2448415730,  11,        100) /* MaxStackSize */
     , (2448415730,  12,          1) /* StackSize */
     , (2448415730,  16,          8) /* ItemUseable - Contained */
     , (2448415730,  19,         15) /* Value */
     , (2448415730,  65,        101) /* Placement - Resting */
     , (2448415730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448415730, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448415730,   1, False) /* Stuck */
     , (2448415730,  11, True ) /* IgnoreCollisions */
     , (2448415730,  13, True ) /* Ethereal */
     , (2448415730,  14, True ) /* GravityStatus */
     , (2448415730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448415730,   1, 'Sake') /* Name */
     , (2448415730,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448415730,   1,   33554662) /* Setup */
     , (2448415730,   3,  536870932) /* SoundTable */
     , (2448415730,   8,  100667428) /* Icon */
     , (2448415730,  22,  872415275) /* PhysicsEffectTable */
     , (2448415730, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448415730, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2448415730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448415730,   1, 1342181790) /* Owner */
     , (2448415730,   2, 1342181790) /* Container */
     , (2448415730, 8000, 2448415730) /* PCAPRecordedObjectIID */;
