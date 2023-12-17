INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304304, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304304,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304304,   5,         60) /* EncumbranceVal */
     , (2771304304,  11,        100) /* MaxStackSize */
     , (2771304304,  12,          2) /* StackSize */
     , (2771304304,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304304,  19,         50) /* Value */
     , (2771304304,  65,        101) /* Placement - Resting */
     , (2771304304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304304,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2771304304, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304304,   1, False) /* Stuck */
     , (2771304304,  11, True ) /* IgnoreCollisions */
     , (2771304304,  13, True ) /* Ethereal */
     , (2771304304,  14, True ) /* GravityStatus */
     , (2771304304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304304,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304304,   1, 'Magic Iceball') /* Name */
     , (2771304304,  14, 'This item is used in cooking.') /* Use */
     , (2771304304,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (2771304304,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304304,   1,   33556223) /* Setup */
     , (2771304304,   3,  536870932) /* SoundTable */
     , (2771304304,   6,   67111928) /* PaletteBase */
     , (2771304304,   8,  100670860) /* Icon */
     , (2771304304,  22,  872415275) /* PhysicsEffectTable */
     , (2771304304, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2771304304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304304,   1, 2771304247) /* Owner */
     , (2771304304,   2, 2771304247) /* Container */
     , (2771304304, 8000, 2771304304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304304, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304304, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304304, 0, 16778862, 0);
