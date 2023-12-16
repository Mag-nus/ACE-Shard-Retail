INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161050699, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161050699,   1,          2) /* ItemType - Armor */
     , (2161050699,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2161050699,   5,       1455) /* EncumbranceVal */
     , (2161050699,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2161050699,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2161050699,  16,          1) /* ItemUseable - No */
     , (2161050699,  18,          1) /* UiEffects - Magical */
     , (2161050699,  19,       8806) /* Value */
     , (2161050699,  28,        238) /* ArmorLevel */
     , (2161050699,  65,        101) /* Placement - Resting */
     , (2161050699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161050699, 105,          7) /* ItemWorkmanship */
     , (2161050699, 106,        189) /* ItemSpellcraft */
     , (2161050699, 107,        751) /* ItemCurMana */
     , (2161050699, 108,        751) /* ItemMaxMana */
     , (2161050699, 109,        141) /* ItemDifficulty */
     , (2161050699, 110,          0) /* ItemAllegianceRankLimit */
     , (2161050699, 115,          0) /* ItemSkillLevelLimit */
     , (2161050699, 131,         64) /* MaterialType - Steel */
     , (2161050699, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161050699, 177,          1) /* GemCount */
     , (2161050699, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161050699,   1, False) /* Stuck */
     , (2161050699,  11, True ) /* IgnoreCollisions */
     , (2161050699,  13, True ) /* Ethereal */
     , (2161050699,  14, True ) /* GravityStatus */
     , (2161050699,  19, True ) /* Attackable */
     , (2161050699,  22, True ) /* Inscribable */
     , (2161050699, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161050699,   5, -0.041666666666666664) /* ManaRate */
     , (2161050699,  13,       1) /* ArmorModVsSlash */
     , (2161050699,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2161050699,  15,       1) /* ArmorModVsBludgeon */
     , (2161050699,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2161050699,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2161050699,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2161050699,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2161050699, 165,       1) /* ArmorModVsNether */
     , (2161050699, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161050699,   1, 'Amuli Coat') /* Name */
     , (2161050699,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161050699,   1,   33554854) /* Setup */
     , (2161050699,   3,  536870932) /* SoundTable */
     , (2161050699,   6,   67108990) /* PaletteBase */
     , (2161050699,   8,  100670435) /* Icon */
     , (2161050699,  22,  872415275) /* PhysicsEffectTable */
     , (2161050699, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161050699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161050699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161050699,   3, 1342410903) /* Wielder */
     , (2161050699, 8000, 2161050699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161050699,  1485,      2) 
     , (2161050699,  1527,      2) 
     , (2161050699,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161050699, 67110016, 216, 24)
     , (2161050699, 67110341, 128, 8)
     , (2161050699, 67110341, 174, 12)
     , (2161050699, 67110544, 96, 12)
     , (2161050699, 67110544, 116, 12)
     , (2161050699, 67110544, 186, 12)
     , (2161050699, 67110544, 206, 10)
     , (2161050699, 67110544, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161050699, 0, 83887061, 83892375, 0)
     , (2161050699, 0, 83887060, 83892376, 1)
     , (2161050699, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161050699, 0, 16779535, 0);
