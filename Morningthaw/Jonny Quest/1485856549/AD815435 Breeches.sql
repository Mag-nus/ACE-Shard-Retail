INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934069, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934069,   1,          4) /* ItemType - Clothing */
     , (2910934069,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2910934069,   5,         90) /* EncumbranceVal */
     , (2910934069,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2910934069,  16,          1) /* ItemUseable - No */
     , (2910934069,  18,          1) /* UiEffects - Magical */
     , (2910934069,  19,       2710) /* Value */
     , (2910934069,  65,        101) /* Placement - Resting */
     , (2910934069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934069, 131,          8) /* MaterialType - Wool */
     , (2910934069, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934069,   1, False) /* Stuck */
     , (2910934069,  11, True ) /* IgnoreCollisions */
     , (2910934069,  13, True ) /* Ethereal */
     , (2910934069,  14, True ) /* GravityStatus */
     , (2910934069,  19, True ) /* Attackable */
     , (2910934069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934069, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934069,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934069,   1,   33554960) /* Setup */
     , (2910934069,   3,  536870932) /* SoundTable */
     , (2910934069,   6,   67108990) /* PaletteBase */
     , (2910934069,   8,  100667369) /* Icon */
     , (2910934069,  22,  872415275) /* PhysicsEffectTable */
     , (2910934069, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934069,   1, 2910934057) /* Owner */
     , (2910934069,   2, 2910934057) /* Container */
     , (2910934069, 8000, 2910934069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934069, 67110332, 64, 8)
     , (2910934069, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934069, 0, 83887064, 83886241, 0)
     , (2910934069, 0, 83889072, 83889072, 1)
     , (2910934069, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934069, 0, 16779742, 0);
