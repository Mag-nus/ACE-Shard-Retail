INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416975719, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416975719,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3416975719,   5,         30) /* EncumbranceVal */
     , (3416975719,  11,        100) /* MaxStackSize */
     , (3416975719,  12,          1) /* StackSize */
     , (3416975719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416975719,  19,         25) /* Value */
     , (3416975719,  65,        101) /* Placement - Resting */
     , (3416975719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416975719,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3416975719, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416975719,   1, False) /* Stuck */
     , (3416975719,  11, True ) /* IgnoreCollisions */
     , (3416975719,  13, True ) /* Ethereal */
     , (3416975719,  14, True ) /* GravityStatus */
     , (3416975719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416975719,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416975719,   1, 'Magic Iceball') /* Name */
     , (3416975719,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416975719,   1,   33556223) /* Setup */
     , (3416975719,   3,  536870932) /* SoundTable */
     , (3416975719,   6,   67111928) /* PaletteBase */
     , (3416975719,   8,  100670860) /* Icon */
     , (3416975719,  22,  872415275) /* PhysicsEffectTable */
     , (3416975719, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3416975719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416975719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416975719,   1, 3419658675) /* Owner */
     , (3416975719,   2, 3419658675) /* Container */
     , (3416975719, 8000, 3416975719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416975719, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416975719, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416975719, 0, 16778862, 0);
