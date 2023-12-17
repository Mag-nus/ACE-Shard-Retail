INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269300, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269300,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269300,   5,         60) /* EncumbranceVal */
     , (2157269300,  11,        100) /* MaxStackSize */
     , (2157269300,  12,          2) /* StackSize */
     , (2157269300,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269300,  19,         50) /* Value */
     , (2157269300,  65,        101) /* Placement - Resting */
     , (2157269300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269300,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2157269300, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269300,   1, False) /* Stuck */
     , (2157269300,  11, True ) /* IgnoreCollisions */
     , (2157269300,  13, True ) /* Ethereal */
     , (2157269300,  14, True ) /* GravityStatus */
     , (2157269300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269300,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269300,   1, 'Magic Iceball') /* Name */
     , (2157269300,  14, 'This item is used in cooking.') /* Use */
     , (2157269300,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (2157269300,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269300,   1,   33556223) /* Setup */
     , (2157269300,   3,  536870932) /* SoundTable */
     , (2157269300,   6,   67111928) /* PaletteBase */
     , (2157269300,   8,  100670860) /* Icon */
     , (2157269300,  22,  872415275) /* PhysicsEffectTable */
     , (2157269300, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157269300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269300,   1, 1342918388) /* Owner */
     , (2157269300,   2, 1342918388) /* Container */
     , (2157269300, 8000, 2157269300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269300, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269300, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269300, 0, 16778862, 0);
