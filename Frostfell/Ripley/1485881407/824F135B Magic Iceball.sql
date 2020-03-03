INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220379, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220379,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220379,   5,        150) /* EncumbranceVal */
     , (2186220379,  11,        100) /* MaxStackSize */
     , (2186220379,  12,          5) /* StackSize */
     , (2186220379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220379,  19,        125) /* Value */
     , (2186220379,  65,        101) /* Placement - Resting */
     , (2186220379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220379,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2186220379, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220379,   1, False) /* Stuck */
     , (2186220379,  11, True ) /* IgnoreCollisions */
     , (2186220379,  13, True ) /* Ethereal */
     , (2186220379,  14, True ) /* GravityStatus */
     , (2186220379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220379,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220379,   1, 'Magic Iceball') /* Name */
     , (2186220379,  14, 'This item is used in cooking.') /* Use */
     , (2186220379,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (2186220379,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220379,   1,   33556223) /* Setup */
     , (2186220379,   3,  536870932) /* SoundTable */
     , (2186220379,   6,   67111928) /* PaletteBase */
     , (2186220379,   8,  100670860) /* Icon */
     , (2186220379,  22,  872415275) /* PhysicsEffectTable */
     , (2186220379, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2186220379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220379,   1, 2186220377) /* Owner */
     , (2186220379,   2, 2186220377) /* Container */
     , (2186220379, 8000, 2186220379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220379, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220379, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220379, 0, 16778862, 0);
