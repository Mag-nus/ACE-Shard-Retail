INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870504290, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870504290,   1,          4) /* ItemType - Clothing */
     , (2870504290,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2870504290,   5,         90) /* EncumbranceVal */
     , (2870504290,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2870504290,  16,          1) /* ItemUseable - No */
     , (2870504290,  18,          1) /* UiEffects - Magical */
     , (2870504290,  19,       3862) /* Value */
     , (2870504290,  65,        101) /* Placement - Resting */
     , (2870504290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870504290, 131,          6) /* MaterialType - Silk */
     , (2870504290, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870504290,   1, False) /* Stuck */
     , (2870504290,  11, True ) /* IgnoreCollisions */
     , (2870504290,  13, True ) /* Ethereal */
     , (2870504290,  14, True ) /* GravityStatus */
     , (2870504290,  19, True ) /* Attackable */
     , (2870504290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870504290, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870504290,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870504290,   1,   33554960) /* Setup */
     , (2870504290,   3,  536870932) /* SoundTable */
     , (2870504290,   6,   67108990) /* PaletteBase */
     , (2870504290,   8,  100667381) /* Icon */
     , (2870504290,  22,  872415275) /* PhysicsEffectTable */
     , (2870504290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870504290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870504290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870504290,   1, 1343255627) /* Owner */
     , (2870504290,   2, 1343255627) /* Container */
     , (2870504290, 8000, 2870504290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870504290, 67110347, 64, 8, 0)
     , (2870504290, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870504290, 0, 83887064, 83886241, 0)
     , (2870504290, 0, 83889072, 83889072, 1)
     , (2870504290, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870504290, 0, 16779742, 0);
