INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377351546, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377351546,   1,          2) /* ItemType - Armor */
     , (3377351546,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3377351546,   5,        227) /* EncumbranceVal */
     , (3377351546,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3377351546,  16,          1) /* ItemUseable - No */
     , (3377351546,  18,          1) /* UiEffects - Magical */
     , (3377351546,  19,      19838) /* Value */
     , (3377351546,  65,        101) /* Placement - Resting */
     , (3377351546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377351546, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3377351546, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377351546,   1, False) /* Stuck */
     , (3377351546,  11, True ) /* IgnoreCollisions */
     , (3377351546,  13, True ) /* Ethereal */
     , (3377351546,  14, True ) /* GravityStatus */
     , (3377351546,  19, True ) /* Attackable */
     , (3377351546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377351546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377351546,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377351546,   1,   33554647) /* Setup */
     , (3377351546,   3,  536870932) /* SoundTable */
     , (3377351546,   6,   67108990) /* PaletteBase */
     , (3377351546,   8,  100669346) /* Icon */
     , (3377351546,  22,  872415275) /* PhysicsEffectTable */
     , (3377351546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3377351546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377351546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377351546,   1, 1343881666) /* Owner */
     , (3377351546,   2, 1343881666) /* Container */
     , (3377351546, 8000, 3377351546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377351546, 67110018, 80, 12)
     , (3377351546, 67110018, 92, 4)
     , (3377351546, 67110352, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377351546, 0, 83889072, 83886810, 0)
     , (3377351546, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377351546, 0, 16778376, 0);
