INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403418, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403418,   1,          4) /* ItemType - Clothing */
     , (2149403418,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149403418,   5,         90) /* EncumbranceVal */
     , (2149403418,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149403418,  16,          1) /* ItemUseable - No */
     , (2149403418,  18,          1) /* UiEffects - Magical */
     , (2149403418,  19,       6096) /* Value */
     , (2149403418,  65,        101) /* Placement - Resting */
     , (2149403418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403418, 131,          6) /* MaterialType - Silk */
     , (2149403418, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403418,   1, False) /* Stuck */
     , (2149403418,  11, True ) /* IgnoreCollisions */
     , (2149403418,  13, True ) /* Ethereal */
     , (2149403418,  14, True ) /* GravityStatus */
     , (2149403418,  19, True ) /* Attackable */
     , (2149403418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403418, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403418,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403418,   1,   33554960) /* Setup */
     , (2149403418,   3,  536870932) /* SoundTable */
     , (2149403418,   6,   67108990) /* PaletteBase */
     , (2149403418,   8,  100667368) /* Icon */
     , (2149403418,  22,  872415275) /* PhysicsEffectTable */
     , (2149403418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403418,   1, 2149403426) /* Owner */
     , (2149403418,   2, 2149403426) /* Container */
     , (2149403418, 8000, 2149403418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403418, 67110356, 64, 8, 0)
     , (2149403418, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403418, 0, 83887064, 83886241, 0)
     , (2149403418, 0, 83889072, 83889072, 1)
     , (2149403418, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403418, 0, 16779742, 0);
