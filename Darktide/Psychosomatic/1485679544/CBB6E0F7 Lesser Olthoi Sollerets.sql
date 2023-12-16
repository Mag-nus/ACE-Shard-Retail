INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759991, 24904, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759991,   1,          2) /* ItemType - Armor */
     , (3417759991,   4,      65536) /* ClothingPriority - Feet */
     , (3417759991,   5,        400) /* EncumbranceVal */
     , (3417759991,   9,        256) /* ValidLocations - FootWear */
     , (3417759991,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3417759991,  16,          1) /* ItemUseable - No */
     , (3417759991,  19,       2000) /* Value */
     , (3417759991,  28,        300) /* ArmorLevel */
     , (3417759991,  36,       9999) /* ResistMagic */
     , (3417759991,  65,        101) /* Placement - Resting */
     , (3417759991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759991, 151,          1) /* HookType - Floor */
     , (3417759991, 158,          7) /* WieldRequirements - Level */
     , (3417759991, 159,          1) /* WieldSkillType - Axe */
     , (3417759991, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759991,   1, False) /* Stuck */
     , (3417759991,  11, True ) /* IgnoreCollisions */
     , (3417759991,  13, True ) /* Ethereal */
     , (3417759991,  14, True ) /* GravityStatus */
     , (3417759991,  19, True ) /* Attackable */
     , (3417759991,  22, True ) /* Inscribable */
     , (3417759991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759991,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3417759991,  14,       1) /* ArmorModVsPierce */
     , (3417759991,  15,       1) /* ArmorModVsBludgeon */
     , (3417759991,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3417759991,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3417759991,  18,       2) /* ArmorModVsAcid */
     , (3417759991,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3417759991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759991,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759991,   1,   33554654) /* Setup */
     , (3417759991,   3,  536870932) /* SoundTable */
     , (3417759991,   6,   67108990) /* PaletteBase */
     , (3417759991,   8,  100674544) /* Icon */
     , (3417759991,  22,  872415275) /* PhysicsEffectTable */
     , (3417759991, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3417759991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759991,   3, 1343892602) /* Wielder */
     , (3417759991, 8000, 3417759991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759991, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759991, 0, 83889344, 83894663, 0)
     , (3417759991, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759991, 0, 16778416, 0);
