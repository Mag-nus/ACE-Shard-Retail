INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710235700, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710235700,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710235700,   5,         30) /* EncumbranceVal */
     , (3710235700,  11,        100) /* MaxStackSize */
     , (3710235700,  12,          1) /* StackSize */
     , (3710235700,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710235700,  19,         25) /* Value */
     , (3710235700,  65,        101) /* Placement - Resting */
     , (3710235700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710235700,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3710235700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710235700,   1, False) /* Stuck */
     , (3710235700,  11, True ) /* IgnoreCollisions */
     , (3710235700,  13, True ) /* Ethereal */
     , (3710235700,  14, True ) /* GravityStatus */
     , (3710235700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710235700,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710235700,   1, 'Magic Iceball') /* Name */
     , (3710235700,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235700,   1,   33556223) /* Setup */
     , (3710235700,   3,  536870932) /* SoundTable */
     , (3710235700,   6,   67111928) /* PaletteBase */
     , (3710235700,   8,  100670860) /* Icon */
     , (3710235700,  22,  872415275) /* PhysicsEffectTable */
     , (3710235700, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710235700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710235700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235700,   1, 1343301116) /* Owner */
     , (3710235700,   2, 1343301116) /* Container */
     , (3710235700, 8000, 3710235700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710235700, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710235700, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710235700, 0, 16778862, 0);
