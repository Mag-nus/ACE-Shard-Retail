INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343995, 40708, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343995,   1,          2) /* ItemType - Armor */
     , (3061343995,   4,      32768) /* ClothingPriority - Hands */
     , (3061343995,   5,        457) /* EncumbranceVal */
     , (3061343995,   9,         32) /* ValidLocations - HandWear */
     , (3061343995,  16,          1) /* ItemUseable - No */
     , (3061343995,  18,          1) /* UiEffects - Magical */
     , (3061343995,  19,      44297) /* Value */
     , (3061343995,  28,        502) /* ArmorLevel */
     , (3061343995,  36,       9999) /* ResistMagic */
     , (3061343995,  65,        101) /* Placement - Resting */
     , (3061343995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343995, 105,          9) /* ItemWorkmanship */
     , (3061343995, 106,        297) /* ItemSpellcraft */
     , (3061343995, 107,       1191) /* ItemCurMana */
     , (3061343995, 108,       1191) /* ItemMaxMana */
     , (3061343995, 109,        220) /* ItemDifficulty */
     , (3061343995, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343995, 115,        221) /* ItemSkillLevelLimit */
     , (3061343995, 131,         60) /* MaterialType - Gold */
     , (3061343995, 158,          2) /* WieldRequirements - RawSkill */
     , (3061343995, 159,         15) /* WieldSkillType - MagicDefense */
     , (3061343995, 160,        300) /* WieldDifficulty */
     , (3061343995, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343995, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3061343995, 177,          2) /* GemCount */
     , (3061343995, 178,         20) /* GemType */
     , (3061343995, 270,          7) /* WieldRequirements2 - Level */
     , (3061343995, 271,          1) /* WieldSkillType2 - Axe */
     , (3061343995, 272,        150) /* WieldDifficulty2 */
     , (3061343995, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343995,   1, False) /* Stuck */
     , (3061343995,  11, True ) /* IgnoreCollisions */
     , (3061343995,  13, True ) /* Ethereal */
     , (3061343995,  14, True ) /* GravityStatus */
     , (3061343995,  19, True ) /* Attackable */
     , (3061343995,  22, True ) /* Inscribable */
     , (3061343995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343995,   5, -0.05555555555555555) /* ManaRate */
     , (3061343995,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343995,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3061343995,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3061343995,  16, 1.600000023841858) /* ArmorModVsCold */
     , (3061343995,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3061343995,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3061343995,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3061343995, 165,       1) /* ArmorModVsNether */
     , (3061343995, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343995,   1, 'Covenant Gauntlets') /* Name */
     , (3061343995,  16, 'Covenant Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343995,   1,   33554648) /* Setup */
     , (3061343995,   3,  536870932) /* SoundTable */
     , (3061343995,   6,   67108990) /* PaletteBase */
     , (3061343995,   8,  100673408) /* Icon */
     , (3061343995,  22,  872415275) /* PhysicsEffectTable */
     , (3061343995, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343995,   1, 1343305228) /* Owner */
     , (3061343995,   2, 1343305228) /* Container */
     , (3061343995, 8000, 3061343995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343995,  2059,      2) 
     , (3061343995,  2098,      2) 
     , (3061343995,  2108,      2) 
     , (3061343995,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343995, 67113984, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343995, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343995, 0, 16778374, 0);
