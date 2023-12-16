INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560530763, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560530763,   1,          2) /* ItemType - Armor */
     , (2560530763,   4,      16384) /* ClothingPriority - Head */
     , (2560530763,   5,         62) /* EncumbranceVal */
     , (2560530763,   9,          1) /* ValidLocations - HeadWear */
     , (2560530763,  16,          1) /* ItemUseable - No */
     , (2560530763,  18,          1) /* UiEffects - Magical */
     , (2560530763,  19,     101547) /* Value */
     , (2560530763,  28,        286) /* ArmorLevel */
     , (2560530763,  65,        101) /* Placement - Resting */
     , (2560530763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560530763, 105,          8) /* ItemWorkmanship */
     , (2560530763, 106,        370) /* ItemSpellcraft */
     , (2560530763, 107,       1992) /* ItemCurMana */
     , (2560530763, 108,       1992) /* ItemMaxMana */
     , (2560530763, 109,        312) /* ItemDifficulty */
     , (2560530763, 110,          0) /* ItemAllegianceRankLimit */
     , (2560530763, 115,          0) /* ItemSkillLevelLimit */
     , (2560530763, 131,         59) /* MaterialType - Copper */
     , (2560530763, 151,          2) /* HookType - Wall */
     , (2560530763, 158,          7) /* WieldRequirements - Level */
     , (2560530763, 159,          1) /* WieldSkillType - Axe */
     , (2560530763, 160,        180) /* WieldDifficulty */
     , (2560530763, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2560530763, 177,          7) /* GemCount */
     , (2560530763, 178,         39) /* GemType */
     , (2560530763, 265,         22) /* EquipmentSetId - Swift */
     , (2560530763, 374,          1) /* GearCritDamage */
     , (2560530763, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560530763,   1, False) /* Stuck */
     , (2560530763,  11, True ) /* IgnoreCollisions */
     , (2560530763,  13, True ) /* Ethereal */
     , (2560530763,  14, True ) /* GravityStatus */
     , (2560530763,  19, True ) /* Attackable */
     , (2560530763,  22, True ) /* Inscribable */
     , (2560530763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560530763,   5, -0.06666666666666667) /* ManaRate */
     , (2560530763,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2560530763,  14,       1) /* ArmorModVsPierce */
     , (2560530763,  15,       1) /* ArmorModVsBludgeon */
     , (2560530763,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2560530763,  17, 1.0711290836334229) /* ArmorModVsFire */
     , (2560530763,  18, 0.9764974117279053) /* ArmorModVsAcid */
     , (2560530763,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2560530763, 165,       1) /* ArmorModVsNether */
     , (2560530763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560530763,   1, 'Teardrop Crown') /* Name */
     , (2560530763,   7, 'di') /* Inscription */
     , (2560530763,   8, 'The Baron of Colier') /* ScribeName */
     , (2560530763,  16, 'Teardrop Crown of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560530763,   1,   33559739) /* Setup */
     , (2560530763,   3,  536870932) /* SoundTable */
     , (2560530763,   6,   67108990) /* PaletteBase */
     , (2560530763,   8,  100688187) /* Icon */
     , (2560530763,  22,  872415275) /* PhysicsEffectTable */
     , (2560530763, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2560530763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560530763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560530763,   1, 2638006992) /* Owner */
     , (2560530763,   2, 2638006992) /* Container */
     , (2560530763, 8000, 2560530763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560530763,  2108,      2) 
     , (2560530763,  2287,      2) 
     , (2560530763,  4391,      2) 
     , (2560530763,  4397,      2) 
     , (2560530763,  4660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560530763, 67110355, 250, 6)
     , (2560530763, 67110541, 240, 10);
