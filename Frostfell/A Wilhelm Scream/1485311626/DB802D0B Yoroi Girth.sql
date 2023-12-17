INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682610443, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682610443,   1,          2) /* ItemType - Armor */
     , (3682610443,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3682610443,   5,        459) /* EncumbranceVal */
     , (3682610443,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3682610443,  16,          1) /* ItemUseable - No */
     , (3682610443,  18,          1) /* UiEffects - Magical */
     , (3682610443,  19,      14503) /* Value */
     , (3682610443,  65,        101) /* Placement - Resting */
     , (3682610443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682610443, 131,         60) /* MaterialType - Gold */
     , (3682610443, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682610443,   1, False) /* Stuck */
     , (3682610443,  11, True ) /* IgnoreCollisions */
     , (3682610443,  13, True ) /* Ethereal */
     , (3682610443,  14, True ) /* GravityStatus */
     , (3682610443,  19, True ) /* Attackable */
     , (3682610443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682610443, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682610443,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682610443,   1,   33554647) /* Setup */
     , (3682610443,   3,  536870932) /* SoundTable */
     , (3682610443,   6,   67108990) /* PaletteBase */
     , (3682610443,   8,  100669353) /* Icon */
     , (3682610443,  22,  872415275) /* PhysicsEffectTable */
     , (3682610443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3682610443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682610443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682610443,   1, 1343270995) /* Owner */
     , (3682610443,   2, 1343270995) /* Container */
     , (3682610443, 8000, 3682610443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682610443, 67109946, 80, 12, 0)
     , (3682610443, 67110329, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682610443, 0, 83889072, 83886236, 0)
     , (3682610443, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682610443, 0, 16778376, 0);
