INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403912, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403912,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2624403912,   5,         30) /* EncumbranceVal */
     , (2624403912,  11,        100) /* MaxStackSize */
     , (2624403912,  12,          1) /* StackSize */
     , (2624403912,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403912,  19,         25) /* Value */
     , (2624403912,  65,        101) /* Placement - Resting */
     , (2624403912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403912,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2624403912, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403912,   1, False) /* Stuck */
     , (2624403912,  11, True ) /* IgnoreCollisions */
     , (2624403912,  13, True ) /* Ethereal */
     , (2624403912,  14, True ) /* GravityStatus */
     , (2624403912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403912,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403912,   1, 'Magic Iceball') /* Name */
     , (2624403912,  14, 'This item is used in cooking.') /* Use */
     , (2624403912,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (2624403912,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403912,   1,   33556223) /* Setup */
     , (2624403912,   3,  536870932) /* SoundTable */
     , (2624403912,   6,   67111928) /* PaletteBase */
     , (2624403912,   8,  100670860) /* Icon */
     , (2624403912,  22,  872415275) /* PhysicsEffectTable */
     , (2624403912, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2624403912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403912,   1, 1343103645) /* Owner */
     , (2624403912,   2, 1343103645) /* Container */
     , (2624403912, 8000, 2624403912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403912, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403912, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403912, 0, 16778862, 0);
