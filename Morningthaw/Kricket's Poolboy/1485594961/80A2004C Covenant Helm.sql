INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100556, 21156, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100556,   1,          2) /* ItemType - Armor */
     , (2158100556,   4,      16384) /* ClothingPriority - Head */
     , (2158100556,   5,        600) /* EncumbranceVal */
     , (2158100556,   9,          1) /* ValidLocations - HeadWear */
     , (2158100556,  16,          1) /* ItemUseable - No */
     , (2158100556,  18,          1) /* UiEffects - Magical */
     , (2158100556,  19,       5361) /* Value */
     , (2158100556,  28,        353) /* ArmorLevel */
     , (2158100556,  36,       9999) /* ResistMagic */
     , (2158100556,  65,        101) /* Placement - Resting */
     , (2158100556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100556, 105,          7) /* ItemWorkmanship */
     , (2158100556, 106,        227) /* ItemSpellcraft */
     , (2158100556, 107,        701) /* ItemCurMana */
     , (2158100556, 108,        701) /* ItemMaxMana */
     , (2158100556, 109,         84) /* ItemDifficulty */
     , (2158100556, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100556, 115,        172) /* ItemSkillLevelLimit */
     , (2158100556, 131,         58) /* MaterialType - Bronze */
     , (2158100556, 151,          2) /* HookType - Wall */
     , (2158100556, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100556, 159,         15) /* WieldSkillType - MagicDefense */
     , (2158100556, 160,        245) /* WieldDifficulty */
     , (2158100556, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100556, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158100556, 177,          3) /* GemCount */
     , (2158100556, 178,         13) /* GemType */
     , (2158100556, 188,          3) /* HeritageGroup - Sho */
     , (2158100556, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100556,   1, False) /* Stuck */
     , (2158100556,  11, True ) /* IgnoreCollisions */
     , (2158100556,  13, True ) /* Ethereal */
     , (2158100556,  14, True ) /* GravityStatus */
     , (2158100556,  19, True ) /* Attackable */
     , (2158100556,  22, True ) /* Inscribable */
     , (2158100556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100556,   5, -0.05555555555555555) /* ManaRate */
     , (2158100556,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158100556,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2158100556,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2158100556,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2158100556,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2158100556,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158100556,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158100556, 165,       1) /* ArmorModVsNether */
     , (2158100556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100556,   1, 'Covenant Helm') /* Name */
     , (2158100556,  16, 'Covenant Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100556,   1,   33557884) /* Setup */
     , (2158100556,   3,  536870932) /* SoundTable */
     , (2158100556,   6,   67108990) /* PaletteBase */
     , (2158100556,   8,  100673436) /* Icon */
     , (2158100556,  22,  872415275) /* PhysicsEffectTable */
     , (2158100556, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158100556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100556,   1, 2158100551) /* Owner */
     , (2158100556,   2, 2158100551) /* Container */
     , (2158100556, 8000, 2158100556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100556,   779,      2) 
     , (2158100556,  1485,      2) 
     , (2158100556,  1516,      2) 
     , (2158100556,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100556, 67113983, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100556, 0, 16788096, 0);
