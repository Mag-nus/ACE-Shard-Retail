INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386107431, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386107431,   1,          4) /* ItemType - Clothing */
     , (2386107431,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2386107431,   5,         90) /* EncumbranceVal */
     , (2386107431,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2386107431,  16,          1) /* ItemUseable - No */
     , (2386107431,  18,          1) /* UiEffects - Magical */
     , (2386107431,  19,       4418) /* Value */
     , (2386107431,  65,        101) /* Placement - Resting */
     , (2386107431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386107431, 131,          6) /* MaterialType - Silk */
     , (2386107431, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386107431,   1, False) /* Stuck */
     , (2386107431,  11, True ) /* IgnoreCollisions */
     , (2386107431,  13, True ) /* Ethereal */
     , (2386107431,  14, True ) /* GravityStatus */
     , (2386107431,  19, True ) /* Attackable */
     , (2386107431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386107431, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386107431,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386107431,   1,   33554960) /* Setup */
     , (2386107431,   3,  536870932) /* SoundTable */
     , (2386107431,   6,   67108990) /* PaletteBase */
     , (2386107431,   8,  100667367) /* Icon */
     , (2386107431,  22,  872415275) /* PhysicsEffectTable */
     , (2386107431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2386107431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386107431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386107431,   1, 1343221088) /* Owner */
     , (2386107431,   2, 1343221088) /* Container */
     , (2386107431, 8000, 2386107431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2386107431, 67110010, 72, 8)
     , (2386107431, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2386107431, 0, 83887064, 83886241, 0)
     , (2386107431, 0, 83889072, 83889072, 1)
     , (2386107431, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2386107431, 0, 16779742, 0);
