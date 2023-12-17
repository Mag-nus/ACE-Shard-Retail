INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970160701, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970160701,   1,          2) /* ItemType - Armor */
     , (2970160701,   4,      16384) /* ClothingPriority - Head */
     , (2970160701,   5,         69) /* EncumbranceVal */
     , (2970160701,   9,          1) /* ValidLocations - HeadWear */
     , (2970160701,  16,          1) /* ItemUseable - No */
     , (2970160701,  18,          1) /* UiEffects - Magical */
     , (2970160701,  19,      35634) /* Value */
     , (2970160701,  28,        299) /* ArmorLevel */
     , (2970160701,  65,        101) /* Placement - Resting */
     , (2970160701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970160701, 105,          6) /* ItemWorkmanship */
     , (2970160701, 106,        370) /* ItemSpellcraft */
     , (2970160701, 107,       2489) /* ItemCurMana */
     , (2970160701, 108,       2489) /* ItemMaxMana */
     , (2970160701, 109,        398) /* ItemDifficulty */
     , (2970160701, 110,          0) /* ItemAllegianceRankLimit */
     , (2970160701, 115,          0) /* ItemSkillLevelLimit */
     , (2970160701, 131,         58) /* MaterialType - Bronze */
     , (2970160701, 151,          2) /* HookType - Wall */
     , (2970160701, 158,          7) /* WieldRequirements - Level */
     , (2970160701, 159,          1) /* WieldSkillType - Axe */
     , (2970160701, 160,        150) /* WieldDifficulty */
     , (2970160701, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2970160701, 177,          5) /* GemCount */
     , (2970160701, 178,         47) /* GemType */
     , (2970160701, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970160701,   1, False) /* Stuck */
     , (2970160701,  11, True ) /* IgnoreCollisions */
     , (2970160701,  13, True ) /* Ethereal */
     , (2970160701,  14, True ) /* GravityStatus */
     , (2970160701,  19, True ) /* Attackable */
     , (2970160701,  22, True ) /* Inscribable */
     , (2970160701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970160701,   5, -0.06666666666666667) /* ManaRate */
     , (2970160701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2970160701,  14,       1) /* ArmorModVsPierce */
     , (2970160701,  15,       1) /* ArmorModVsBludgeon */
     , (2970160701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2970160701,  17, 0.8668786287307739) /* ArmorModVsFire */
     , (2970160701,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2970160701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2970160701, 165,       1) /* ArmorModVsNether */
     , (2970160701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970160701,   1, 'Circlet') /* Name */
     , (2970160701,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970160701,   1,   33559736) /* Setup */
     , (2970160701,   3,  536870932) /* SoundTable */
     , (2970160701,   6,   67108990) /* PaletteBase */
     , (2970160701,   8,  100688209) /* Icon */
     , (2970160701,  22,  872415275) /* PhysicsEffectTable */
     , (2970160701, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2970160701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970160701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970160701,   1, 1343086567) /* Owner */
     , (2970160701,   2, 1343086567) /* Container */
     , (2970160701, 8000, 2970160701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970160701,  1486,      2) 
     , (2970160701,  1562,      2) 
     , (2970160701,  2102,      2) 
     , (2970160701,  2110,      2) 
     , (2970160701,  4596,      2) 
     , (2970160701,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2970160701, 67110540, 240, 10, 0)
     , (2970160701, 67110348, 250, 6, 1);
