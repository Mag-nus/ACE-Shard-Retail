INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861185897, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861185897,   1,          2) /* ItemType - Armor */
     , (2861185897,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2861185897,   5,        979) /* EncumbranceVal */
     , (2861185897,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2861185897,  16,          1) /* ItemUseable - No */
     , (2861185897,  18,          1) /* UiEffects - Magical */
     , (2861185897,  19,       6211) /* Value */
     , (2861185897,  65,        101) /* Placement - Resting */
     , (2861185897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861185897, 131,         59) /* MaterialType - Copper */
     , (2861185897, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861185897,   1, False) /* Stuck */
     , (2861185897,  11, True ) /* IgnoreCollisions */
     , (2861185897,  13, True ) /* Ethereal */
     , (2861185897,  14, True ) /* GravityStatus */
     , (2861185897,  19, True ) /* Attackable */
     , (2861185897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861185897, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861185897,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861185897,   1,   33554647) /* Setup */
     , (2861185897,   3,  536870932) /* SoundTable */
     , (2861185897,   6,   67108990) /* PaletteBase */
     , (2861185897,   8,  100669335) /* Icon */
     , (2861185897,  22,  872415275) /* PhysicsEffectTable */
     , (2861185897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861185897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861185897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861185897,   1, 2858076922) /* Owner */
     , (2861185897,   2, 2858076922) /* Container */
     , (2861185897, 8000, 2861185897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861185897, 67112524, 80, 12, 0)
     , (2861185897, 67110361, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861185897, 0, 83889072, 83886815, 0)
     , (2861185897, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861185897, 0, 16778376, 0);
