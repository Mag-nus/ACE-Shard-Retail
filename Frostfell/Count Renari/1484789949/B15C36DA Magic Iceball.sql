INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610586, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610586,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975610586,   5,        570) /* EncumbranceVal */
     , (2975610586,  11,        100) /* MaxStackSize */
     , (2975610586,  12,         19) /* StackSize */
     , (2975610586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610586,  19,        475) /* Value */
     , (2975610586,  65,        101) /* Placement - Resting */
     , (2975610586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610586,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2975610586, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610586,   1, False) /* Stuck */
     , (2975610586,  11, True ) /* IgnoreCollisions */
     , (2975610586,  13, True ) /* Ethereal */
     , (2975610586,  14, True ) /* GravityStatus */
     , (2975610586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610586,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610586,   1, 'Magic Iceball') /* Name */
     , (2975610586,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610586,   1,   33556223) /* Setup */
     , (2975610586,   3,  536870932) /* SoundTable */
     , (2975610586,   6,   67111928) /* PaletteBase */
     , (2975610586,   8,  100670860) /* Icon */
     , (2975610586,  22,  872415275) /* PhysicsEffectTable */
     , (2975610586, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975610586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610586,   1, 2975610919) /* Owner */
     , (2975610586,   2, 2975610919) /* Container */
     , (2975610586, 8000, 2975610586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610586, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610586, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610586, 0, 16778862, 0);
