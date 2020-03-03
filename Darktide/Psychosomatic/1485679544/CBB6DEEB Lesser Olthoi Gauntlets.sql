INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759467, 24894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759467,   1,          2) /* ItemType - Armor */
     , (3417759467,   4,      32768) /* ClothingPriority - Hands */
     , (3417759467,   5,        550) /* EncumbranceVal */
     , (3417759467,   9,         32) /* ValidLocations - HandWear */
     , (3417759467,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3417759467,  16,          1) /* ItemUseable - No */
     , (3417759467,  19,       3000) /* Value */
     , (3417759467,  28,        300) /* ArmorLevel */
     , (3417759467,  36,       9999) /* ResistMagic */
     , (3417759467,  65,        101) /* Placement - Resting */
     , (3417759467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759467, 158,          7) /* WieldRequirements - Level */
     , (3417759467, 159,          1) /* WieldSkillType - Axe */
     , (3417759467, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759467,   1, False) /* Stuck */
     , (3417759467,  11, True ) /* IgnoreCollisions */
     , (3417759467,  13, True ) /* Ethereal */
     , (3417759467,  14, True ) /* GravityStatus */
     , (3417759467,  19, True ) /* Attackable */
     , (3417759467,  22, True ) /* Inscribable */
     , (3417759467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759467,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3417759467,  14,       1) /* ArmorModVsPierce */
     , (3417759467,  15,       1) /* ArmorModVsBludgeon */
     , (3417759467,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3417759467,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3417759467,  18,       2) /* ArmorModVsAcid */
     , (3417759467,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (3417759467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759467,   1, 'Lesser Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759467,   1,   33554648) /* Setup */
     , (3417759467,   3,  536870932) /* SoundTable */
     , (3417759467,   6,   67108990) /* PaletteBase */
     , (3417759467,   8,  100674576) /* Icon */
     , (3417759467,  22,  872415275) /* PhysicsEffectTable */
     , (3417759467, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3417759467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759467,   3, 1343892602) /* Wielder */
     , (3417759467, 8000, 3417759467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759467, 67114436, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759467, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759467, 0, 16778374, 0);
