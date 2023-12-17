INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311785, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311785,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192311785,   5,        270) /* EncumbranceVal */
     , (2192311785,  11,        100) /* MaxStackSize */
     , (2192311785,  12,          9) /* StackSize */
     , (2192311785,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192311785,  19,        225) /* Value */
     , (2192311785,  65,        101) /* Placement - Resting */
     , (2192311785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311785,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2192311785, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311785,   1, False) /* Stuck */
     , (2192311785,  11, True ) /* IgnoreCollisions */
     , (2192311785,  13, True ) /* Ethereal */
     , (2192311785,  14, True ) /* GravityStatus */
     , (2192311785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311785,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311785,   1, 'Magic Iceball') /* Name */
     , (2192311785,  14, 'This item is used in cooking.') /* Use */
     , (2192311785,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (2192311785,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311785,   1,   33556223) /* Setup */
     , (2192311785,   3,  536870932) /* SoundTable */
     , (2192311785,   6,   67111928) /* PaletteBase */
     , (2192311785,   8,  100670860) /* Icon */
     , (2192311785,  22,  872415275) /* PhysicsEffectTable */
     , (2192311785, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192311785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311785,   1, 2192311814) /* Owner */
     , (2192311785,   2, 2192311814) /* Container */
     , (2192311785, 8000, 2192311785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192311785, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311785, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311785, 0, 16778862, 0);
