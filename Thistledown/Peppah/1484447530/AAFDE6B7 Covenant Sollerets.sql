INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766391, 40695, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766391,   1,          2) /* ItemType - Armor */
     , (2868766391,   4,      65536) /* ClothingPriority - Feet */
     , (2868766391,   5,        277) /* EncumbranceVal */
     , (2868766391,   9,        256) /* ValidLocations - FootWear */
     , (2868766391,  16,          1) /* ItemUseable - No */
     , (2868766391,  18,          1) /* UiEffects - Magical */
     , (2868766391,  19,       8283) /* Value */
     , (2868766391,  28,        482) /* ArmorLevel */
     , (2868766391,  36,       9999) /* ResistMagic */
     , (2868766391,  65,        101) /* Placement - Resting */
     , (2868766391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766391, 105,          7) /* ItemWorkmanship */
     , (2868766391, 106,        370) /* ItemSpellcraft */
     , (2868766391, 107,        934) /* ItemCurMana */
     , (2868766391, 108,        934) /* ItemMaxMana */
     , (2868766391, 109,        193) /* ItemDifficulty */
     , (2868766391, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766391, 115,        390) /* ItemSkillLevelLimit */
     , (2868766391, 131,         63) /* MaterialType - Silver */
     , (2868766391, 158,          2) /* WieldRequirements - RawSkill */
     , (2868766391, 159,          7) /* WieldSkillType - MissileDefense */
     , (2868766391, 160,        330) /* WieldDifficulty */
     , (2868766391, 172,          3) /* AppraisalLongDescDecoration */
     , (2868766391, 176,          6) /* AppraisalItemSkill */
     , (2868766391, 270,          7) /* WieldRequirements2 - Level */
     , (2868766391, 271,          1) /* WieldSkillType2 - Axe */
     , (2868766391, 272,        150) /* WieldDifficulty2 */
     , (2868766391, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766391,   1, False) /* Stuck */
     , (2868766391,  11, True ) /* IgnoreCollisions */
     , (2868766391,  13, True ) /* Ethereal */
     , (2868766391,  14, True ) /* GravityStatus */
     , (2868766391,  19, True ) /* Attackable */
     , (2868766391,  22, True ) /* Inscribable */
     , (2868766391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766391,   5, -0.06666666666666667) /* ManaRate */
     , (2868766391,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868766391,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2868766391,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868766391,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2868766391,  17,       1) /* ArmorModVsFire */
     , (2868766391,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868766391,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868766391, 165,       1) /* ArmorModVsNether */
     , (2868766391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766391,   1, 'Covenant Sollerets') /* Name */
     , (2868766391,  16, 'Covenant Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766391,   1,   33554654) /* Setup */
     , (2868766391,   3,  536870932) /* SoundTable */
     , (2868766391,   6,   67108990) /* PaletteBase */
     , (2868766391,   8,  100673459) /* Icon */
     , (2868766391,  22,  872415275) /* PhysicsEffectTable */
     , (2868766391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766391,   1, 2868766384) /* Owner */
     , (2868766391,   2, 2868766384) /* Container */
     , (2868766391, 8000, 2868766391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766391,  1378,      2) 
     , (2868766391,  2534,      2) 
     , (2868766391,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766391, 67113953, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766391, 0, 83889344, 83894184, 0)
     , (2868766391, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766391, 0, 16778416, 0);
