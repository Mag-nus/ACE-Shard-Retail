INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880233536, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880233536,   1,          2) /* ItemType - Armor */
     , (2880233536,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2880233536,   5,        350) /* EncumbranceVal */
     , (2880233536,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2880233536,  16,          1) /* ItemUseable - No */
     , (2880233536,  18,          1) /* UiEffects - Magical */
     , (2880233536,  19,       3529) /* Value */
     , (2880233536,  65,        101) /* Placement - Resting */
     , (2880233536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880233536, 131,         52) /* MaterialType - Leather */
     , (2880233536, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880233536,   1, False) /* Stuck */
     , (2880233536,  11, True ) /* IgnoreCollisions */
     , (2880233536,  13, True ) /* Ethereal */
     , (2880233536,  14, True ) /* GravityStatus */
     , (2880233536,  19, True ) /* Attackable */
     , (2880233536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880233536, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880233536,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880233536,   1,   33554647) /* Setup */
     , (2880233536,   3,  536870932) /* SoundTable */
     , (2880233536,   6,   67108990) /* PaletteBase */
     , (2880233536,   8,  100668145) /* Icon */
     , (2880233536,  22,  872415275) /* PhysicsEffectTable */
     , (2880233536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880233536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880233536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880233536,   1, 1343256006) /* Owner */
     , (2880233536,   2, 1343256006) /* Container */
     , (2880233536, 8000, 2880233536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880233536, 67110025, 80, 12)
     , (2880233536, 67110025, 92, 4)
     , (2880233536, 67110378, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880233536, 0, 83889072, 83886810, 0)
     , (2880233536, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880233536, 0, 16778376, 0);
