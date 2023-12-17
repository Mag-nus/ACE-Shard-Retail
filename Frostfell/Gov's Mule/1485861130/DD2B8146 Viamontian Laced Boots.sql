INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615878, 28611, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615878,   1,          4) /* ItemType - Clothing */
     , (3710615878,   4,      65536) /* ClothingPriority - Feet */
     , (3710615878,   5,        267) /* EncumbranceVal */
     , (3710615878,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710615878,  16,          1) /* ItemUseable - No */
     , (3710615878,  18,          1) /* UiEffects - Magical */
     , (3710615878,  19,      20081) /* Value */
     , (3710615878,  28,        300) /* ArmorLevel */
     , (3710615878,  65,        101) /* Placement - Resting */
     , (3710615878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615878, 105,          7) /* ItemWorkmanship */
     , (3710615878, 106,        370) /* ItemSpellcraft */
     , (3710615878, 107,       2001) /* ItemCurMana */
     , (3710615878, 108,       2001) /* ItemMaxMana */
     , (3710615878, 109,        413) /* ItemDifficulty */
     , (3710615878, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615878, 115,          0) /* ItemSkillLevelLimit */
     , (3710615878, 131,         54) /* MaterialType - GromnieHide */
     , (3710615878, 158,          7) /* WieldRequirements - Level */
     , (3710615878, 159,          1) /* WieldSkillType - Axe */
     , (3710615878, 160,        180) /* WieldDifficulty */
     , (3710615878, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710615878, 177,          2) /* GemCount */
     , (3710615878, 178,         47) /* GemType */
     , (3710615878, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615878,   1, False) /* Stuck */
     , (3710615878,  11, True ) /* IgnoreCollisions */
     , (3710615878,  13, True ) /* Ethereal */
     , (3710615878,  14, True ) /* GravityStatus */
     , (3710615878,  19, True ) /* Attackable */
     , (3710615878,  22, True ) /* Inscribable */
     , (3710615878, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615878,   5, -0.06666666666666667) /* ManaRate */
     , (3710615878,  13,       1) /* ArmorModVsSlash */
     , (3710615878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710615878,  15,       1) /* ArmorModVsBludgeon */
     , (3710615878,  16,     0.5) /* ArmorModVsCold */
     , (3710615878,  17, 0.964057981967926) /* ArmorModVsFire */
     , (3710615878,  18, 1.1313905715942383) /* ArmorModVsAcid */
     , (3710615878,  19, 0.9345031976699829) /* ArmorModVsElectric */
     , (3710615878, 165,       1) /* ArmorModVsNether */
     , (3710615878, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615878,   1, 'Viamontian Laced Boots') /* Name */
     , (3710615878,  16, 'Viamontian Laced Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615878,   1,   33559325) /* Setup */
     , (3710615878,   3,  536870932) /* SoundTable */
     , (3710615878,   6,   67108990) /* PaletteBase */
     , (3710615878,   8,  100682449) /* Icon */
     , (3710615878,  22,  872415275) /* PhysicsEffectTable */
     , (3710615878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615878,   1, 3710615843) /* Owner */
     , (3710615878,   2, 3710615843) /* Container */
     , (3710615878, 8000, 3710615878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615878,  1528,      2) 
     , (3710615878,  2309,      2) 
     , (3710615878,  4407,      2) 
     , (3710615878,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615878, 67115873, 160, 8, 0);
