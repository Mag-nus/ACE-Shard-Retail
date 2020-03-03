INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032910772, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032910772,   1,          2) /* ItemType - Armor */
     , (3032910772,   4,      16384) /* ClothingPriority - Head */
     , (3032910772,   5,         79) /* EncumbranceVal */
     , (3032910772,   9,          1) /* ValidLocations - HeadWear */
     , (3032910772,  16,          1) /* ItemUseable - No */
     , (3032910772,  18,          1) /* UiEffects - Magical */
     , (3032910772,  19,     112880) /* Value */
     , (3032910772,  28,        289) /* ArmorLevel */
     , (3032910772,  65,        101) /* Placement - Resting */
     , (3032910772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032910772, 105,          9) /* ItemWorkmanship */
     , (3032910772, 106,        324) /* ItemSpellcraft */
     , (3032910772, 107,       2513) /* ItemCurMana */
     , (3032910772, 108,       2513) /* ItemMaxMana */
     , (3032910772, 109,        343) /* ItemDifficulty */
     , (3032910772, 110,          0) /* ItemAllegianceRankLimit */
     , (3032910772, 115,          0) /* ItemSkillLevelLimit */
     , (3032910772, 131,         59) /* MaterialType - Copper */
     , (3032910772, 151,          2) /* HookType - Wall */
     , (3032910772, 171,          1) /* NumTimesTinkered */
     , (3032910772, 172,          5) /* AppraisalLongDescDecoration */
     , (3032910772, 177,          8) /* GemCount */
     , (3032910772, 178,         21) /* GemType */
     , (3032910772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032910772,   1, False) /* Stuck */
     , (3032910772,  11, True ) /* IgnoreCollisions */
     , (3032910772,  13, True ) /* Ethereal */
     , (3032910772,  14, True ) /* GravityStatus */
     , (3032910772,  19, True ) /* Attackable */
     , (3032910772,  22, True ) /* Inscribable */
     , (3032910772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032910772,   5, -0.0555555555555556) /* ManaRate */
     , (3032910772,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3032910772,  14,       1) /* ArmorModVsPierce */
     , (3032910772,  15,       1) /* ArmorModVsBludgeon */
     , (3032910772,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3032910772,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3032910772,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3032910772,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3032910772, 165,       1) /* ArmorModVsNether */
     , (3032910772, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032910772,   1, 'Teardrop Crown') /* Name */
     , (3032910772,  16, 'Teardrop Crown of Rejuvenation') /* LongDesc */
     , (3032910772,  39, 'Wizmage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032910772,   1,   33559739) /* Setup */
     , (3032910772,   3,  536870932) /* SoundTable */
     , (3032910772,   6,   67108990) /* PaletteBase */
     , (3032910772,   8,  100688187) /* Icon */
     , (3032910772,  22,  872415275) /* PhysicsEffectTable */
     , (3032910772, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3032910772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032910772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032910772,   1, 3420103569) /* Owner */
     , (3032910772,   2, 3420103569) /* Container */
     , (3032910772, 8000, 3032910772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3032910772,   193,      2) 
     , (3032910772,  1498,      2) 
     , (3032910772,  2102,      2) 
     , (3032910772,  2108,      2) 
     , (3032910772,  2545,      2) 
     , (3032910772,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3032910772, 67110360, 250, 6)
     , (3032910772, 67110542, 240, 10);
