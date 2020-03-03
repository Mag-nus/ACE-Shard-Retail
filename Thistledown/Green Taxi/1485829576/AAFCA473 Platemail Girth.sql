INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868683891, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868683891,   1,          2) /* ItemType - Armor */
     , (2868683891,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868683891,   5,        920) /* EncumbranceVal */
     , (2868683891,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868683891,  16,          1) /* ItemUseable - No */
     , (2868683891,  18,          1) /* UiEffects - Magical */
     , (2868683891,  19,      10392) /* Value */
     , (2868683891,  65,        101) /* Placement - Resting */
     , (2868683891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868683891, 131,         64) /* MaterialType - Steel */
     , (2868683891, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868683891,   1, False) /* Stuck */
     , (2868683891,  11, True ) /* IgnoreCollisions */
     , (2868683891,  13, True ) /* Ethereal */
     , (2868683891,  14, True ) /* GravityStatus */
     , (2868683891,  19, True ) /* Attackable */
     , (2868683891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868683891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868683891,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868683891,   1,   33554647) /* Setup */
     , (2868683891,   3,  536870932) /* SoundTable */
     , (2868683891,   6,   67108990) /* PaletteBase */
     , (2868683891,   8,  100668144) /* Icon */
     , (2868683891,  22,  872415275) /* PhysicsEffectTable */
     , (2868683891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868683891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868683891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868683891,   1, 2858076922) /* Owner */
     , (2868683891,   2, 2858076922) /* Container */
     , (2868683891, 8000, 2868683891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868683891, 67110366, 92, 4)
     , (2868683891, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868683891, 0, 83889072, 83886815, 0)
     , (2868683891, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868683891, 0, 16778376, 0);
