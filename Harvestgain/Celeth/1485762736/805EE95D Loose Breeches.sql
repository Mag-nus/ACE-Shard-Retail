INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703773, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703773,   1,          4) /* ItemType - Clothing */
     , (2153703773,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2153703773,   5,         90) /* EncumbranceVal */
     , (2153703773,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2153703773,  16,          1) /* ItemUseable - No */
     , (2153703773,  18,          1) /* UiEffects - Magical */
     , (2153703773,  19,       6247) /* Value */
     , (2153703773,  65,        101) /* Placement - Resting */
     , (2153703773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703773, 131,          6) /* MaterialType - Silk */
     , (2153703773, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703773,   1, False) /* Stuck */
     , (2153703773,  11, True ) /* IgnoreCollisions */
     , (2153703773,  13, True ) /* Ethereal */
     , (2153703773,  14, True ) /* GravityStatus */
     , (2153703773,  19, True ) /* Attackable */
     , (2153703773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703773, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703773,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703773,   1,   33554960) /* Setup */
     , (2153703773,   3,  536870932) /* SoundTable */
     , (2153703773,   6,   67108990) /* PaletteBase */
     , (2153703773,   8,  100667372) /* Icon */
     , (2153703773,  22,  872415275) /* PhysicsEffectTable */
     , (2153703773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703773,   1, 1343221088) /* Owner */
     , (2153703773,   2, 1343221088) /* Container */
     , (2153703773, 8000, 2153703773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703773, 67110321, 64, 8, 0)
     , (2153703773, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703773, 0, 83887064, 83886241, 0)
     , (2153703773, 0, 83889072, 83889072, 1)
     , (2153703773, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703773, 0, 16779742, 0);
