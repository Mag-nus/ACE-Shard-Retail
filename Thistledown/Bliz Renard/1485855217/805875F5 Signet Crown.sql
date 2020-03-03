INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281013, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281013,   1,          2) /* ItemType - Armor */
     , (2153281013,   4,      16384) /* ClothingPriority - Head */
     , (2153281013,   5,         56) /* EncumbranceVal */
     , (2153281013,   9,          1) /* ValidLocations - HeadWear */
     , (2153281013,  16,          1) /* ItemUseable - No */
     , (2153281013,  18,          1) /* UiEffects - Magical */
     , (2153281013,  19,      40014) /* Value */
     , (2153281013,  28,        310) /* ArmorLevel */
     , (2153281013,  65,        101) /* Placement - Resting */
     , (2153281013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153281013, 105,          6) /* ItemWorkmanship */
     , (2153281013, 106,        278) /* ItemSpellcraft */
     , (2153281013, 107,       1961) /* ItemCurMana */
     , (2153281013, 108,       1961) /* ItemMaxMana */
     , (2153281013, 109,        324) /* ItemDifficulty */
     , (2153281013, 110,          0) /* ItemAllegianceRankLimit */
     , (2153281013, 115,          0) /* ItemSkillLevelLimit */
     , (2153281013, 131,         60) /* MaterialType - Gold */
     , (2153281013, 151,          2) /* HookType - Wall */
     , (2153281013, 158,          7) /* WieldRequirements - Level */
     , (2153281013, 159,          1) /* WieldSkillType - Axe */
     , (2153281013, 160,        180) /* WieldDifficulty */
     , (2153281013, 172,          5) /* AppraisalLongDescDecoration */
     , (2153281013, 177,          7) /* GemCount */
     , (2153281013, 178,         13) /* GemType */
     , (2153281013, 375,          1) /* GearCritDamageResist */
     , (2153281013, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281013,   1, False) /* Stuck */
     , (2153281013,  11, True ) /* IgnoreCollisions */
     , (2153281013,  13, True ) /* Ethereal */
     , (2153281013,  14, True ) /* GravityStatus */
     , (2153281013,  19, True ) /* Attackable */
     , (2153281013,  22, True ) /* Inscribable */
     , (2153281013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281013,   5, -0.0555555555555556) /* ManaRate */
     , (2153281013,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153281013,  14,       1) /* ArmorModVsPierce */
     , (2153281013,  15,       1) /* ArmorModVsBludgeon */
     , (2153281013,  16, 1.07722103595734) /* ArmorModVsCold */
     , (2153281013,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2153281013,  18, 1.15839672088623) /* ArmorModVsAcid */
     , (2153281013,  19, 0.863402783870697) /* ArmorModVsElectric */
     , (2153281013, 165,       1) /* ArmorModVsNether */
     , (2153281013, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281013,   1, 'Signet Crown') /* Name */
     , (2153281013,  16, 'Signet Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281013,   1,   33559738) /* Setup */
     , (2153281013,   3,  536870932) /* SoundTable */
     , (2153281013,   6,   67108990) /* PaletteBase */
     , (2153281013,   8,  100688228) /* Icon */
     , (2153281013,  22,  872415275) /* PhysicsEffectTable */
     , (2153281013, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153281013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281013,   1, 2153282975) /* Owner */
     , (2153281013,   2, 2153282975) /* Container */
     , (2153281013, 8000, 2153281013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153281013,  2108,      2) 
     , (2153281013,  2183,      2) 
     , (2153281013,  2535,      2) 
     , (2153281013,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153281013, 67110321, 240, 10)
     , (2153281013, 67110345, 250, 6);
