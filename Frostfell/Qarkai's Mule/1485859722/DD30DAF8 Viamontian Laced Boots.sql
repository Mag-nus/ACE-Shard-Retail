INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966520, 28611, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966520,   1,          4) /* ItemType - Clothing */
     , (3710966520,   4,      65536) /* ClothingPriority - Feet */
     , (3710966520,   5,        273) /* EncumbranceVal */
     , (3710966520,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710966520,  16,          1) /* ItemUseable - No */
     , (3710966520,  18,          1) /* UiEffects - Magical */
     , (3710966520,  19,      15799) /* Value */
     , (3710966520,  28,        306) /* ArmorLevel */
     , (3710966520,  65,        101) /* Placement - Resting */
     , (3710966520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966520, 105,          8) /* ItemWorkmanship */
     , (3710966520, 106,        370) /* ItemSpellcraft */
     , (3710966520, 107,        996) /* ItemCurMana */
     , (3710966520, 108,        996) /* ItemMaxMana */
     , (3710966520, 109,        209) /* ItemDifficulty */
     , (3710966520, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966520, 115,        390) /* ItemSkillLevelLimit */
     , (3710966520, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710966520, 158,          7) /* WieldRequirements - Level */
     , (3710966520, 159,          1) /* WieldSkillType - Axe */
     , (3710966520, 160,        180) /* WieldDifficulty */
     , (3710966520, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966520, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966520, 177,          2) /* GemCount */
     , (3710966520, 178,         21) /* GemType */
     , (3710966520, 375,          1) /* GearCritDamageResist */
     , (3710966520, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966520,   1, False) /* Stuck */
     , (3710966520,  11, True ) /* IgnoreCollisions */
     , (3710966520,  13, True ) /* Ethereal */
     , (3710966520,  14, True ) /* GravityStatus */
     , (3710966520,  19, True ) /* Attackable */
     , (3710966520,  22, True ) /* Inscribable */
     , (3710966520, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966520,   5, -0.06666666666666667) /* ManaRate */
     , (3710966520,  13,       1) /* ArmorModVsSlash */
     , (3710966520,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966520,  15,       1) /* ArmorModVsBludgeon */
     , (3710966520,  16,     0.5) /* ArmorModVsCold */
     , (3710966520,  17,     0.5) /* ArmorModVsFire */
     , (3710966520,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966520,  19, 1.0225898027420044) /* ArmorModVsElectric */
     , (3710966520, 165,       1) /* ArmorModVsNether */
     , (3710966520, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966520,   1, 'Viamontian Laced Boots') /* Name */
     , (3710966520,  16, 'Viamontian Laced Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966520,   1,   33559325) /* Setup */
     , (3710966520,   3,  536870932) /* SoundTable */
     , (3710966520,   6,   67108990) /* PaletteBase */
     , (3710966520,   8,  100682436) /* Icon */
     , (3710966520,  22,  872415275) /* PhysicsEffectTable */
     , (3710966520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966520,   1, 1343231230) /* Owner */
     , (3710966520,   2, 1343231230) /* Container */
     , (3710966520, 8000, 3710966520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966520,  1486,      2) 
     , (3710966520,  2092,      2) 
     , (3710966520,  2241,      2) 
     , (3710966520,  4397,      2) 
     , (3710966520,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966520, 67115822, 160, 8);
