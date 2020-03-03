INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615838, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615838,   1,          2) /* ItemType - Armor */
     , (3710615838,   4,      32768) /* ClothingPriority - Hands */
     , (3710615838,   5,        492) /* EncumbranceVal */
     , (3710615838,   9,         32) /* ValidLocations - HandWear */
     , (3710615838,  16,          1) /* ItemUseable - No */
     , (3710615838,  18,          1) /* UiEffects - Magical */
     , (3710615838,  19,      29941) /* Value */
     , (3710615838,  28,        335) /* ArmorLevel */
     , (3710615838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615838, 105,          9) /* ItemWorkmanship */
     , (3710615838, 106,        279) /* ItemSpellcraft */
     , (3710615838, 107,       1455) /* ItemCurMana */
     , (3710615838, 108,       1455) /* ItemMaxMana */
     , (3710615838, 109,        244) /* ItemDifficulty */
     , (3710615838, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615838, 115,          0) /* ItemSkillLevelLimit */
     , (3710615838, 131,         64) /* MaterialType - Steel */
     , (3710615838, 158,          7) /* WieldRequirements - Level */
     , (3710615838, 159,          1) /* WieldSkillType - Axe */
     , (3710615838, 160,        180) /* WieldDifficulty */
     , (3710615838, 172,          5) /* AppraisalLongDescDecoration */
     , (3710615838, 177,          2) /* GemCount */
     , (3710615838, 178,         26) /* GemType */
     , (3710615838, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615838,   1, False) /* Stuck */
     , (3710615838,  11, True ) /* IgnoreCollisions */
     , (3710615838,  13, True ) /* Ethereal */
     , (3710615838,  14, True ) /* GravityStatus */
     , (3710615838,  19, True ) /* Attackable */
     , (3710615838,  22, True ) /* Inscribable */
     , (3710615838, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615838,   5, -0.0555555555555556) /* ManaRate */
     , (3710615838,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710615838,  14,       1) /* ArmorModVsPierce */
     , (3710615838,  15,       1) /* ArmorModVsBludgeon */
     , (3710615838,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710615838,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710615838,  18, 1.09093654155731) /* ArmorModVsAcid */
     , (3710615838,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710615838, 165,       1) /* ArmorModVsNether */
     , (3710615838, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615838,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710615838,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615838,   1,   33559505) /* Setup */
     , (3710615838,   3,  536870932) /* SoundTable */
     , (3710615838,   6,   67108990) /* PaletteBase */
     , (3710615838,   8,  100687129) /* Icon */
     , (3710615838,  22,  872415275) /* PhysicsEffectTable */
     , (3710615838,  50,  100690144) /* IconOverlay */
     , (3710615838, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710615838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615838, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615838,   1, 3710615843) /* Owner */
     , (3710615838,   2, 3710615843) /* Container */
     , (3710615838, 8000, 3710615838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615838,  2102,      2) 
     , (3710615838,  2108,      2) 
     , (3710615838,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615838, 67114463, 171, 3)
     , (3710615838, 67116589, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615838, 0, 16794046, 0)
     , (3710615838, 1, 16794045, 1);
