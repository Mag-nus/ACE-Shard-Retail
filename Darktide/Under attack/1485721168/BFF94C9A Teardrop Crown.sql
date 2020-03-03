INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220786330, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220786330,   1,          2) /* ItemType - Armor */
     , (3220786330,   4,      16384) /* ClothingPriority - Head */
     , (3220786330,   5,         69) /* EncumbranceVal */
     , (3220786330,   9,          1) /* ValidLocations - HeadWear */
     , (3220786330,  16,          1) /* ItemUseable - No */
     , (3220786330,  18,          1) /* UiEffects - Magical */
     , (3220786330,  19,      61133) /* Value */
     , (3220786330,  28,        295) /* ArmorLevel */
     , (3220786330,  65,        101) /* Placement - Resting */
     , (3220786330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220786330, 105,          9) /* ItemWorkmanship */
     , (3220786330, 106,        330) /* ItemSpellcraft */
     , (3220786330, 107,       2116) /* ItemCurMana */
     , (3220786330, 108,       2116) /* ItemMaxMana */
     , (3220786330, 109,        362) /* ItemDifficulty */
     , (3220786330, 110,          0) /* ItemAllegianceRankLimit */
     , (3220786330, 115,          0) /* ItemSkillLevelLimit */
     , (3220786330, 131,         60) /* MaterialType - Gold */
     , (3220786330, 151,          2) /* HookType - Wall */
     , (3220786330, 158,          7) /* WieldRequirements - Level */
     , (3220786330, 159,          1) /* WieldSkillType - Axe */
     , (3220786330, 160,        180) /* WieldDifficulty */
     , (3220786330, 172,          5) /* AppraisalLongDescDecoration */
     , (3220786330, 177,          4) /* GemCount */
     , (3220786330, 178,         21) /* GemType */
     , (3220786330, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220786330,   1, False) /* Stuck */
     , (3220786330,  11, True ) /* IgnoreCollisions */
     , (3220786330,  13, True ) /* Ethereal */
     , (3220786330,  14, True ) /* GravityStatus */
     , (3220786330,  19, True ) /* Attackable */
     , (3220786330,  22, True ) /* Inscribable */
     , (3220786330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220786330,   5, -0.0555555555555556) /* ManaRate */
     , (3220786330,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3220786330,  14,       1) /* ArmorModVsPierce */
     , (3220786330,  15,       1) /* ArmorModVsBludgeon */
     , (3220786330,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3220786330,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3220786330,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3220786330,  19, 0.977586030960083) /* ArmorModVsElectric */
     , (3220786330, 165,       1) /* ArmorModVsNether */
     , (3220786330, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220786330,   1, 'Teardrop Crown') /* Name */
     , (3220786330,  16, 'Teardrop Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220786330,   1,   33559739) /* Setup */
     , (3220786330,   3,  536870932) /* SoundTable */
     , (3220786330,   6,   67108990) /* PaletteBase */
     , (3220786330,   8,  100688239) /* Icon */
     , (3220786330,  22,  872415275) /* PhysicsEffectTable */
     , (3220786330, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220786330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220786330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220786330,   1, 3480809322) /* Owner */
     , (3220786330,   2, 3480809322) /* Container */
     , (3220786330, 8000, 3220786330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220786330,  2108,      2) 
     , (3220786330,  2113,      2) 
     , (3220786330,  2183,      2) 
     , (3220786330,  4706,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220786330, 67110317, 240, 10)
     , (3220786330, 67110322, 250, 6);
