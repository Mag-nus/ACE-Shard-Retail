INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144053, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144053,   1,         32) /* ItemType - Food */
     , (2879144053,   5,         35) /* EncumbranceVal */
     , (2879144053,  11,        100) /* MaxStackSize */
     , (2879144053,  12,          1) /* StackSize */
     , (2879144053,  16,          8) /* ItemUseable - Contained */
     , (2879144053,  19,          5) /* Value */
     , (2879144053,  65,        101) /* Placement - Resting */
     , (2879144053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144053, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144053,   1, False) /* Stuck */
     , (2879144053,  11, True ) /* IgnoreCollisions */
     , (2879144053,  13, True ) /* Ethereal */
     , (2879144053,  14, True ) /* GravityStatus */
     , (2879144053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144053,   1, 'Bread') /* Name */
     , (2879144053,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144053,   1,   33554806) /* Setup */
     , (2879144053,   3,  536870932) /* SoundTable */
     , (2879144053,   8,  100667455) /* Icon */
     , (2879144053,  22,  872415275) /* PhysicsEffectTable */
     , (2879144053, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144053, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879144053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144053,   1, 1343256006) /* Owner */
     , (2879144053,   2, 1343256006) /* Container */
     , (2879144053, 8000, 2879144053) /* PCAPRecordedObjectIID */;
