INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3514126875, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514126875,   1,       2048) /* ItemType - Gem */
     , (3514126875,   5,        245) /* EncumbranceVal */
     , (3514126875,  11,        100) /* MaxStackSize */
     , (3514126875,  12,          7) /* StackSize */
     , (3514126875,  16,          8) /* ItemUseable - Contained */
     , (3514126875,  19,         14) /* Value */
     , (3514126875,  65,        101) /* Placement - Resting */
     , (3514126875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3514126875,  94,         16) /* TargetType - Creature */
     , (3514126875, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514126875,   1, False) /* Stuck */
     , (3514126875,  11, True ) /* IgnoreCollisions */
     , (3514126875,  13, True ) /* Ethereal */
     , (3514126875,  14, True ) /* GravityStatus */
     , (3514126875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514126875,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3514126875,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514126875,   1,   33555193) /* Setup */
     , (3514126875,   3,  536870932) /* SoundTable */
     , (3514126875,   8,  100672705) /* Icon */
     , (3514126875,  22,  872415275) /* PhysicsEffectTable */
     , (3514126875,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3514126875, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3514126875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3514126875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3514126875,   1, 1344013931) /* Owner */
     , (3514126875,   2, 1344013931) /* Container */
     , (3514126875, 8000, 3514126875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3514126875, 0, 83888869, 83888869, 0)
     , (3514126875, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3514126875, 0, 16778864, 0);
