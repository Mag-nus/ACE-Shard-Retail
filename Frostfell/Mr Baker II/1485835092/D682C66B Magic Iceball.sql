INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3598894699, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598894699,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3598894699,   5,         30) /* EncumbranceVal */
     , (3598894699,  11,        100) /* MaxStackSize */
     , (3598894699,  12,          1) /* StackSize */
     , (3598894699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3598894699,  19,         25) /* Value */
     , (3598894699,  65,        101) /* Placement - Resting */
     , (3598894699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3598894699,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3598894699, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598894699,   1, False) /* Stuck */
     , (3598894699,  11, True ) /* IgnoreCollisions */
     , (3598894699,  13, True ) /* Ethereal */
     , (3598894699,  14, True ) /* GravityStatus */
     , (3598894699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3598894699,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598894699,   1, 'Magic Iceball') /* Name */
     , (3598894699,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598894699,   1,   33556223) /* Setup */
     , (3598894699,   3,  536870932) /* SoundTable */
     , (3598894699,   6,   67111928) /* PaletteBase */
     , (3598894699,   8,  100670860) /* Icon */
     , (3598894699,  22,  872415275) /* PhysicsEffectTable */
     , (3598894699, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3598894699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3598894699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3598894699,   1, 3527741109) /* Owner */
     , (3598894699,   2, 3527741109) /* Container */
     , (3598894699, 8000, 3598894699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3598894699, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3598894699, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3598894699, 0, 16778862, 0);
