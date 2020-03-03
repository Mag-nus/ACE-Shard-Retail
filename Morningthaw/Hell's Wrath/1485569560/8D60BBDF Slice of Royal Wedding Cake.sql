INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371927007, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371927007,   1,       2048) /* ItemType - Gem */
     , (2371927007,   5,       1365) /* EncumbranceVal */
     , (2371927007,  11,        100) /* MaxStackSize */
     , (2371927007,  12,         39) /* StackSize */
     , (2371927007,  16,          8) /* ItemUseable - Contained */
     , (2371927007,  19,         78) /* Value */
     , (2371927007,  65,        101) /* Placement - Resting */
     , (2371927007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371927007,  94,         16) /* TargetType - Creature */
     , (2371927007, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371927007,   1, False) /* Stuck */
     , (2371927007,  11, True ) /* IgnoreCollisions */
     , (2371927007,  13, True ) /* Ethereal */
     , (2371927007,  14, True ) /* GravityStatus */
     , (2371927007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371927007,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2371927007,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371927007,   1,   33555193) /* Setup */
     , (2371927007,   3,  536870932) /* SoundTable */
     , (2371927007,   8,  100672705) /* Icon */
     , (2371927007,  22,  872415275) /* PhysicsEffectTable */
     , (2371927007,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2371927007, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2371927007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371927007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371927007,   1, 2147516663) /* Owner */
     , (2371927007,   2, 2147516663) /* Container */
     , (2371927007, 8000, 2371927007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371927007, 0, 83888869, 83888869, 0)
     , (2371927007, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371927007, 0, 16778864, 0);
