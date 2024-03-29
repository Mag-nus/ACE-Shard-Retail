INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779729, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779729,   1,          4) /* ItemType - Clothing */
     , (3361779729,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3361779729,   5,         90) /* EncumbranceVal */
     , (3361779729,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3361779729,  16,          1) /* ItemUseable - No */
     , (3361779729,  18,          1) /* UiEffects - Magical */
     , (3361779729,  19,        300) /* Value */
     , (3361779729,  65,        101) /* Placement - Resting */
     , (3361779729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779729, 131,          4) /* MaterialType - Linen */
     , (3361779729, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779729,   1, False) /* Stuck */
     , (3361779729,  11, True ) /* IgnoreCollisions */
     , (3361779729,  13, True ) /* Ethereal */
     , (3361779729,  14, True ) /* GravityStatus */
     , (3361779729,  19, True ) /* Attackable */
     , (3361779729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779729, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779729,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779729,   1,   33554960) /* Setup */
     , (3361779729,   3,  536870932) /* SoundTable */
     , (3361779729,   6,   67108990) /* PaletteBase */
     , (3361779729,   8,  100669651) /* Icon */
     , (3361779729,  22,  872415275) /* PhysicsEffectTable */
     , (3361779729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361779729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779729,   1, 1342407446) /* Owner */
     , (3361779729,   2, 1342407446) /* Container */
     , (3361779729, 8000, 3361779729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779729, 67110353, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779729, 0, 83887064, 83886241, 0)
     , (3361779729, 0, 83889072, 83889072, 1)
     , (3361779729, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779729, 0, 16779742, 0);
