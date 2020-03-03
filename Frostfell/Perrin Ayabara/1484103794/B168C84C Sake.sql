INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434252, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434252,   1,         32) /* ItemType - Food */
     , (2976434252,   5,         50) /* EncumbranceVal */
     , (2976434252,  11,        100) /* MaxStackSize */
     , (2976434252,  12,          1) /* StackSize */
     , (2976434252,  16,          8) /* ItemUseable - Contained */
     , (2976434252,  19,         15) /* Value */
     , (2976434252,  65,        101) /* Placement - Resting */
     , (2976434252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434252, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434252,   1, False) /* Stuck */
     , (2976434252,  11, True ) /* IgnoreCollisions */
     , (2976434252,  13, True ) /* Ethereal */
     , (2976434252,  14, True ) /* GravityStatus */
     , (2976434252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434252,   1, 'Sake') /* Name */
     , (2976434252,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434252,   1,   33554662) /* Setup */
     , (2976434252,   3,  536870932) /* SoundTable */
     , (2976434252,   8,  100667428) /* Icon */
     , (2976434252,  22,  872415275) /* PhysicsEffectTable */
     , (2976434252, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976434252, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2976434252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434252,   1, 1343308321) /* Owner */
     , (2976434252,   2, 1343308321) /* Container */
     , (2976434252, 8000, 2976434252) /* PCAPRecordedObjectIID */;
