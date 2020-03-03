INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883811557, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883811557,   1,          2) /* ItemType - Armor */
     , (2883811557,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2883811557,   5,        301) /* EncumbranceVal */
     , (2883811557,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2883811557,  16,          1) /* ItemUseable - No */
     , (2883811557,  18,          1) /* UiEffects - Magical */
     , (2883811557,  19,       5576) /* Value */
     , (2883811557,  65,        101) /* Placement - Resting */
     , (2883811557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883811557, 131,         52) /* MaterialType - Leather */
     , (2883811557, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883811557,   1, False) /* Stuck */
     , (2883811557,  11, True ) /* IgnoreCollisions */
     , (2883811557,  13, True ) /* Ethereal */
     , (2883811557,  14, True ) /* GravityStatus */
     , (2883811557,  19, True ) /* Attackable */
     , (2883811557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883811557, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883811557,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883811557,   1,   33554647) /* Setup */
     , (2883811557,   3,  536870932) /* SoundTable */
     , (2883811557,   6,   67108990) /* PaletteBase */
     , (2883811557,   8,  100669345) /* Icon */
     , (2883811557,  22,  872415275) /* PhysicsEffectTable */
     , (2883811557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883811557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883811557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883811557,   1, 1343256006) /* Owner */
     , (2883811557,   2, 1343256006) /* Container */
     , (2883811557, 8000, 2883811557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883811557, 67110024, 80, 12)
     , (2883811557, 67110024, 92, 4)
     , (2883811557, 67110386, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883811557, 0, 83889072, 83886810, 0)
     , (2883811557, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883811557, 0, 16778376, 0);
