INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167779, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167779,   1,          2) /* ItemType - Armor */
     , (2166167779,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166167779,   5,        214) /* EncumbranceVal */
     , (2166167779,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166167779,  16,          1) /* ItemUseable - No */
     , (2166167779,  18,          1) /* UiEffects - Magical */
     , (2166167779,  19,       5806) /* Value */
     , (2166167779,  28,        126) /* ArmorLevel */
     , (2166167779,  65,        101) /* Placement - Resting */
     , (2166167779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167779, 105,          8) /* ItemWorkmanship */
     , (2166167779, 106,        304) /* ItemSpellcraft */
     , (2166167779, 107,       1494) /* ItemCurMana */
     , (2166167779, 108,       1494) /* ItemMaxMana */
     , (2166167779, 109,        209) /* ItemDifficulty */
     , (2166167779, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167779, 115,        226) /* ItemSkillLevelLimit */
     , (2166167779, 131,         52) /* MaterialType - Leather */
     , (2166167779, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167779, 176,          7) /* AppraisalItemSkill */
     , (2166167779, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167779,   1, False) /* Stuck */
     , (2166167779,  11, True ) /* IgnoreCollisions */
     , (2166167779,  13, True ) /* Ethereal */
     , (2166167779,  14, True ) /* GravityStatus */
     , (2166167779,  19, True ) /* Attackable */
     , (2166167779,  22, True ) /* Inscribable */
     , (2166167779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167779,   5, -0.0555555555555556) /* ManaRate */
     , (2166167779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166167779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167779,  15,       1) /* ArmorModVsBludgeon */
     , (2166167779,  16, 1.22495853900909) /* ArmorModVsCold */
     , (2166167779,  17, 1.0642215013504) /* ArmorModVsFire */
     , (2166167779,  18, 0.880211591720581) /* ArmorModVsAcid */
     , (2166167779,  19, 1.54469406604767) /* ArmorModVsElectric */
     , (2166167779,  39, 1.10000002384186) /* DefaultScale */
     , (2166167779, 165,       1) /* ArmorModVsNether */
     , (2166167779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167779,   1, 'Pauldrons') /* Name */
     , (2166167779,  16, 'Leather Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167779,   1,   33554641) /* Setup */
     , (2166167779,   3,  536870932) /* SoundTable */
     , (2166167779,   6,   67108990) /* PaletteBase */
     , (2166167779,   8,  100675355) /* Icon */
     , (2166167779,  22,  872415275) /* PhysicsEffectTable */
     , (2166167779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167779,   1, 2166167681) /* Owner */
     , (2166167779,   2, 2166167681) /* Container */
     , (2166167779, 8000, 2166167779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167779,  2087,      2) 
     , (2166167779,  2108,      2) 
     , (2166167779,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167779, 67114621, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167779, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167779, 0, 16778411, 0);
