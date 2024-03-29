INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695088, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695088,   1,          2) /* ItemType - Armor */
     , (2153695088,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153695088,   5,        615) /* EncumbranceVal */
     , (2153695088,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153695088,  16,          1) /* ItemUseable - No */
     , (2153695088,  18,          1) /* UiEffects - Magical */
     , (2153695088,  19,      33750) /* Value */
     , (2153695088,  65,        101) /* Placement - Resting */
     , (2153695088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695088, 131,         59) /* MaterialType - Copper */
     , (2153695088, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695088,   1, False) /* Stuck */
     , (2153695088,  11, True ) /* IgnoreCollisions */
     , (2153695088,  13, True ) /* Ethereal */
     , (2153695088,  14, True ) /* GravityStatus */
     , (2153695088,  19, True ) /* Attackable */
     , (2153695088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695088, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695088,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695088,   1,   33554647) /* Setup */
     , (2153695088,   3,  536870932) /* SoundTable */
     , (2153695088,   6,   67108990) /* PaletteBase */
     , (2153695088,   8,  100674597) /* Icon */
     , (2153695088,  22,  872415275) /* PhysicsEffectTable */
     , (2153695088, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695088,   1, 1343022703) /* Owner */
     , (2153695088,   2, 1343022703) /* Container */
     , (2153695088, 8000, 2153695088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695088, 67116561, 72, 12, 0)
     , (2153695088, 67114460, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695088, 0, 83889072, 83897816, 0)
     , (2153695088, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695088, 0, 16778376, 0);
