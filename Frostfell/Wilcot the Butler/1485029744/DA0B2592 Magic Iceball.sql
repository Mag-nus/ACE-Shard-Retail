INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163602, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163602,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658163602,   5,         30) /* EncumbranceVal */
     , (3658163602,  11,        100) /* MaxStackSize */
     , (3658163602,  12,          1) /* StackSize */
     , (3658163602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658163602,  19,         25) /* Value */
     , (3658163602,  65,        101) /* Placement - Resting */
     , (3658163602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163602,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3658163602, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163602,   1, False) /* Stuck */
     , (3658163602,  11, True ) /* IgnoreCollisions */
     , (3658163602,  13, True ) /* Ethereal */
     , (3658163602,  14, True ) /* GravityStatus */
     , (3658163602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163602,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163602,   1, 'Magic Iceball') /* Name */
     , (3658163602,  14, 'This item is used in cooking.') /* Use */
     , (3658163602,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (3658163602,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163602,   1,   33556223) /* Setup */
     , (3658163602,   3,  536870932) /* SoundTable */
     , (3658163602,   6,   67111928) /* PaletteBase */
     , (3658163602,   8,  100670860) /* Icon */
     , (3658163602,  22,  872415275) /* PhysicsEffectTable */
     , (3658163602, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3658163602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163602,   1, 3658163606) /* Owner */
     , (3658163602,   2, 3658163606) /* Container */
     , (3658163602, 8000, 3658163602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163602, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163602, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163602, 0, 16778862, 0);
