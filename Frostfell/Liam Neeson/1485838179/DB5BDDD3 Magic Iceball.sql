INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680230867, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680230867,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3680230867,   5,         60) /* EncumbranceVal */
     , (3680230867,  11,        100) /* MaxStackSize */
     , (3680230867,  12,          2) /* StackSize */
     , (3680230867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680230867,  19,         50) /* Value */
     , (3680230867,  65,        101) /* Placement - Resting */
     , (3680230867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680230867,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3680230867, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680230867,   1, False) /* Stuck */
     , (3680230867,  11, True ) /* IgnoreCollisions */
     , (3680230867,  13, True ) /* Ethereal */
     , (3680230867,  14, True ) /* GravityStatus */
     , (3680230867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680230867,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680230867,   1, 'Magic Iceball') /* Name */
     , (3680230867,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230867,   1,   33556223) /* Setup */
     , (3680230867,   3,  536870932) /* SoundTable */
     , (3680230867,   6,   67111928) /* PaletteBase */
     , (3680230867,   8,  100670860) /* Icon */
     , (3680230867,  22,  872415275) /* PhysicsEffectTable */
     , (3680230867, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3680230867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680230867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230867,   1, 1343493601) /* Owner */
     , (3680230867,   2, 1343493601) /* Container */
     , (3680230867, 8000, 3680230867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680230867, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680230867, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680230867, 0, 16778862, 0);
