INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324804, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324804,   1,          4) /* ItemType - Clothing */
     , (2154324804,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2154324804,   5,         90) /* EncumbranceVal */
     , (2154324804,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2154324804,  16,          1) /* ItemUseable - No */
     , (2154324804,  18,          1) /* UiEffects - Magical */
     , (2154324804,  19,       7043) /* Value */
     , (2154324804,  65,        101) /* Placement - Resting */
     , (2154324804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324804, 131,          7) /* MaterialType - Velvet */
     , (2154324804, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324804,   1, False) /* Stuck */
     , (2154324804,  11, True ) /* IgnoreCollisions */
     , (2154324804,  13, True ) /* Ethereal */
     , (2154324804,  14, True ) /* GravityStatus */
     , (2154324804,  19, True ) /* Attackable */
     , (2154324804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324804,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324804,   1,   33554960) /* Setup */
     , (2154324804,   3,  536870932) /* SoundTable */
     , (2154324804,   6,   67108990) /* PaletteBase */
     , (2154324804,   8,  100667381) /* Icon */
     , (2154324804,  22,  872415275) /* PhysicsEffectTable */
     , (2154324804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154324804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324804,   1, 1342795556) /* Owner */
     , (2154324804,   2, 1342795556) /* Container */
     , (2154324804, 8000, 2154324804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324804, 67110380, 64, 8, 0)
     , (2154324804, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324804, 0, 83887064, 83886241, 0)
     , (2154324804, 0, 83889072, 83889072, 1)
     , (2154324804, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324804, 0, 16779742, 0);
