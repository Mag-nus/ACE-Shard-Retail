INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668895755, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668895755,   1,          2) /* ItemType - Armor */
     , (3668895755,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3668895755,   5,        291) /* EncumbranceVal */
     , (3668895755,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3668895755,  16,          1) /* ItemUseable - No */
     , (3668895755,  18,          1) /* UiEffects - Magical */
     , (3668895755,  19,      26581) /* Value */
     , (3668895755,  65,        101) /* Placement - Resting */
     , (3668895755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668895755, 131,         54) /* MaterialType - GromnieHide */
     , (3668895755, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668895755,   1, False) /* Stuck */
     , (3668895755,  11, True ) /* IgnoreCollisions */
     , (3668895755,  13, True ) /* Ethereal */
     , (3668895755,  14, True ) /* GravityStatus */
     , (3668895755,  19, True ) /* Attackable */
     , (3668895755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668895755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668895755,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895755,   1,   33554647) /* Setup */
     , (3668895755,   3,  536870932) /* SoundTable */
     , (3668895755,   6,   67108990) /* PaletteBase */
     , (3668895755,   8,  100668145) /* Icon */
     , (3668895755,  22,  872415275) /* PhysicsEffectTable */
     , (3668895755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668895755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668895755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895755,   1, 1343493339) /* Owner */
     , (3668895755,   2, 1343493339) /* Container */
     , (3668895755, 8000, 3668895755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668895755, 67110367, 72, 8, 0)
     , (3668895755, 67110016, 80, 12, 1)
     , (3668895755, 67110016, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668895755, 0, 83889072, 83886810, 0)
     , (3668895755, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668895755, 0, 16778376, 0);
