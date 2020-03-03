INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529013, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529013,   1,         32) /* ItemType - Food */
     , (2147529013,   5,       1250) /* EncumbranceVal */
     , (2147529013,  11,        100) /* MaxStackSize */
     , (2147529013,  12,         25) /* StackSize */
     , (2147529013,  16,          8) /* ItemUseable - Contained */
     , (2147529013,  19,        375) /* Value */
     , (2147529013,  65,        101) /* Placement - Resting */
     , (2147529013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529013, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529013,   1, False) /* Stuck */
     , (2147529013,  11, True ) /* IgnoreCollisions */
     , (2147529013,  13, True ) /* Ethereal */
     , (2147529013,  14, True ) /* GravityStatus */
     , (2147529013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529013,   1, 'Sake') /* Name */
     , (2147529013,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529013,   1,   33554662) /* Setup */
     , (2147529013,   3,  536870932) /* SoundTable */
     , (2147529013,   8,  100667428) /* Icon */
     , (2147529013,  22,  872415275) /* PhysicsEffectTable */
     , (2147529013, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147529013, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147529013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529013,   1, 3113231958) /* Owner */
     , (2147529013,   2, 3113231958) /* Container */
     , (2147529013, 8000, 2147529013) /* PCAPRecordedObjectIID */;
