INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474262, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474262,   1,          2) /* ItemType - Armor */
     , (2164474262,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164474262,   5,        173) /* EncumbranceVal */
     , (2164474262,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164474262,  16,          1) /* ItemUseable - No */
     , (2164474262,  18,          1) /* UiEffects - Magical */
     , (2164474262,  19,      19802) /* Value */
     , (2164474262,  65,        101) /* Placement - Resting */
     , (2164474262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474262, 131,         54) /* MaterialType - GromnieHide */
     , (2164474262, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474262,   1, False) /* Stuck */
     , (2164474262,  11, True ) /* IgnoreCollisions */
     , (2164474262,  13, True ) /* Ethereal */
     , (2164474262,  14, True ) /* GravityStatus */
     , (2164474262,  19, True ) /* Attackable */
     , (2164474262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474262, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474262,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474262,   1,   33554647) /* Setup */
     , (2164474262,   3,  536870932) /* SoundTable */
     , (2164474262,   6,   67108990) /* PaletteBase */
     , (2164474262,   8,  100668145) /* Icon */
     , (2164474262,  22,  872415275) /* PhysicsEffectTable */
     , (2164474262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474262,   1, 1343220891) /* Owner */
     , (2164474262,   2, 1343220891) /* Container */
     , (2164474262, 8000, 2164474262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474262, 67110367, 72, 8, 0)
     , (2164474262, 67110016, 80, 12, 1)
     , (2164474262, 67110016, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474262, 0, 83889072, 83886810, 0)
     , (2164474262, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474262, 0, 16778376, 0);
