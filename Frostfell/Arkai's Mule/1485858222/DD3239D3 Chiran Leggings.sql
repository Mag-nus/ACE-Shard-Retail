INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056339, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056339,   1,          2) /* ItemType - Armor */
     , (3711056339,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056339,   5,       2095) /* EncumbranceVal */
     , (3711056339,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056339,  16,          1) /* ItemUseable - No */
     , (3711056339,  18,          1) /* UiEffects - Magical */
     , (3711056339,  19,      20968) /* Value */
     , (3711056339,  65,        101) /* Placement - Resting */
     , (3711056339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056339, 131,          5) /* MaterialType - Satin */
     , (3711056339, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056339,   1, False) /* Stuck */
     , (3711056339,  11, True ) /* IgnoreCollisions */
     , (3711056339,  13, True ) /* Ethereal */
     , (3711056339,  14, True ) /* GravityStatus */
     , (3711056339,  19, True ) /* Attackable */
     , (3711056339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056339,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056339,   1,   33554856) /* Setup */
     , (3711056339,   3,  536870932) /* SoundTable */
     , (3711056339,   6,   67108990) /* PaletteBase */
     , (3711056339,   8,  100675961) /* Icon */
     , (3711056339,  22,  872415275) /* PhysicsEffectTable */
     , (3711056339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056339,   1, 1343230091) /* Owner */
     , (3711056339,   2, 1343230091) /* Container */
     , (3711056339, 8000, 3711056339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056339, 67115021, 72, 12, 0)
     , (3711056339, 67114987, 84, 12, 1)
     , (3711056339, 67114987, 136, 8, 2)
     , (3711056339, 67114987, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056339, 0, 83887064, 83895205, 0)
     , (3711056339, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056339, 0, 16778829, 0);
