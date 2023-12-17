INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146452529, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146452529,   1,          2) /* ItemType - Armor */
     , (3146452529,   4,      16384) /* ClothingPriority - Head */
     , (3146452529,   5,         77) /* EncumbranceVal */
     , (3146452529,   9,          1) /* ValidLocations - HeadWear */
     , (3146452529,  16,          1) /* ItemUseable - No */
     , (3146452529,  18,          1) /* UiEffects - Magical */
     , (3146452529,  19,      60997) /* Value */
     , (3146452529,  28,        321) /* ArmorLevel */
     , (3146452529,  65,        101) /* Placement - Resting */
     , (3146452529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146452529, 105,          7) /* ItemWorkmanship */
     , (3146452529, 106,        370) /* ItemSpellcraft */
     , (3146452529, 107,       1601) /* ItemCurMana */
     , (3146452529, 108,       1601) /* ItemMaxMana */
     , (3146452529, 109,        440) /* ItemDifficulty */
     , (3146452529, 110,          0) /* ItemAllegianceRankLimit */
     , (3146452529, 115,          0) /* ItemSkillLevelLimit */
     , (3146452529, 131,         63) /* MaterialType - Silver */
     , (3146452529, 151,          2) /* HookType - Wall */
     , (3146452529, 158,          7) /* WieldRequirements - Level */
     , (3146452529, 159,          1) /* WieldSkillType - Axe */
     , (3146452529, 160,        180) /* WieldDifficulty */
     , (3146452529, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3146452529, 177,          5) /* GemCount */
     , (3146452529, 178,         20) /* GemType */
     , (3146452529, 374,          1) /* GearCritDamage */
     , (3146452529, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146452529,   1, False) /* Stuck */
     , (3146452529,  11, True ) /* IgnoreCollisions */
     , (3146452529,  13, True ) /* Ethereal */
     , (3146452529,  14, True ) /* GravityStatus */
     , (3146452529,  19, True ) /* Attackable */
     , (3146452529,  22, True ) /* Inscribable */
     , (3146452529, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146452529,   5, -0.06666666666666667) /* ManaRate */
     , (3146452529,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3146452529,  14,       1) /* ArmorModVsPierce */
     , (3146452529,  15,       1) /* ArmorModVsBludgeon */
     , (3146452529,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3146452529,  17, 1.086639404296875) /* ArmorModVsFire */
     , (3146452529,  18, 1.187265396118164) /* ArmorModVsAcid */
     , (3146452529,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3146452529, 165,       1) /* ArmorModVsNether */
     , (3146452529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146452529,   1, 'Circlet') /* Name */
     , (3146452529,  16, 'Circlet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146452529,   1,   33559736) /* Setup */
     , (3146452529,   3,  536870932) /* SoundTable */
     , (3146452529,   6,   67108990) /* PaletteBase */
     , (3146452529,   8,  100688202) /* Icon */
     , (3146452529,  22,  872415275) /* PhysicsEffectTable */
     , (3146452529, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3146452529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146452529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146452529,   1, 3480809322) /* Owner */
     , (3146452529,   2, 3480809322) /* Container */
     , (3146452529, 8000, 3146452529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3146452529,  2243,      2) 
     , (3146452529,  2281,      2) 
     , (3146452529,  3964,      2) 
     , (3146452529,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3146452529, 67110018, 240, 10, 0)
     , (3146452529, 67110359, 250, 6, 1);
