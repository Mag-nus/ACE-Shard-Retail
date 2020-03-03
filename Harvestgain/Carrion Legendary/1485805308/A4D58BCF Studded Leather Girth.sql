INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765458383, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765458383,   1,          2) /* ItemType - Armor */
     , (2765458383,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2765458383,   5,        192) /* EncumbranceVal */
     , (2765458383,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2765458383,  16,          1) /* ItemUseable - No */
     , (2765458383,  18,          1) /* UiEffects - Magical */
     , (2765458383,  19,      18533) /* Value */
     , (2765458383,  65,        101) /* Placement - Resting */
     , (2765458383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765458383, 131,         54) /* MaterialType - GromnieHide */
     , (2765458383, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765458383,   1, False) /* Stuck */
     , (2765458383,  11, True ) /* IgnoreCollisions */
     , (2765458383,  13, True ) /* Ethereal */
     , (2765458383,  14, True ) /* GravityStatus */
     , (2765458383,  19, True ) /* Attackable */
     , (2765458383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765458383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765458383,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765458383,   1,   33554647) /* Setup */
     , (2765458383,   3,  536870932) /* SoundTable */
     , (2765458383,   6,   67108990) /* PaletteBase */
     , (2765458383,   8,  100668145) /* Icon */
     , (2765458383,  22,  872415275) /* PhysicsEffectTable */
     , (2765458383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765458383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765458383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765458383,   1, 2754985156) /* Owner */
     , (2765458383,   2, 2754985156) /* Container */
     , (2765458383, 8000, 2765458383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765458383, 67110021, 80, 12)
     , (2765458383, 67110021, 92, 4)
     , (2765458383, 67110377, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765458383, 0, 83889072, 83886810, 0)
     , (2765458383, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765458383, 0, 16778376, 0);
