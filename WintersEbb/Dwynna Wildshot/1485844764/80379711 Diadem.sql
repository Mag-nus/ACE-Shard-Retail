INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126801, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126801,   1,          2) /* ItemType - Armor */
     , (2151126801,   4,      16384) /* ClothingPriority - Head */
     , (2151126801,   5,         76) /* EncumbranceVal */
     , (2151126801,   9,          1) /* ValidLocations - HeadWear */
     , (2151126801,  16,          1) /* ItemUseable - No */
     , (2151126801,  18,          1) /* UiEffects - Magical */
     , (2151126801,  19,     135991) /* Value */
     , (2151126801,  28,        298) /* ArmorLevel */
     , (2151126801,  65,        101) /* Placement - Resting */
     , (2151126801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126801, 105,         10) /* ItemWorkmanship */
     , (2151126801, 106,        287) /* ItemSpellcraft */
     , (2151126801, 107,       2381) /* ItemCurMana */
     , (2151126801, 108,       2381) /* ItemMaxMana */
     , (2151126801, 109,        303) /* ItemDifficulty */
     , (2151126801, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126801, 115,          0) /* ItemSkillLevelLimit */
     , (2151126801, 131,         63) /* MaterialType - Silver */
     , (2151126801, 151,          2) /* HookType - Wall */
     , (2151126801, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126801, 177,          8) /* GemCount */
     , (2151126801, 178,         21) /* GemType */
     , (2151126801, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126801,   1, False) /* Stuck */
     , (2151126801,  11, True ) /* IgnoreCollisions */
     , (2151126801,  13, True ) /* Ethereal */
     , (2151126801,  14, True ) /* GravityStatus */
     , (2151126801,  19, True ) /* Attackable */
     , (2151126801,  22, True ) /* Inscribable */
     , (2151126801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126801,   5, -0.05555555555555555) /* ManaRate */
     , (2151126801,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151126801,  14,       1) /* ArmorModVsPierce */
     , (2151126801,  15,       1) /* ArmorModVsBludgeon */
     , (2151126801,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2151126801,  17, 1.0414116382598877) /* ArmorModVsFire */
     , (2151126801,  18, 1.3370198011398315) /* ArmorModVsAcid */
     , (2151126801,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2151126801, 165,       1) /* ArmorModVsNether */
     , (2151126801, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126801,   1, 'Diadem') /* Name */
     , (2151126801,   7, 'DEATH COMES AS THE END
') /* Inscription */
     , (2151126801,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126801,  16, 'Diadem of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126801,   1,   33559737) /* Setup */
     , (2151126801,   3,  536870932) /* SoundTable */
     , (2151126801,   6,   67108990) /* PaletteBase */
     , (2151126801,   8,  100688213) /* Icon */
     , (2151126801,  22,  872415275) /* PhysicsEffectTable */
     , (2151126801, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126801,   1, 2151126782) /* Owner */
     , (2151126801,   2, 2151126782) /* Container */
     , (2151126801, 8000, 2151126801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126801,  2098,      2) 
     , (2151126801,  2108,      2) 
     , (2151126801,  2293,      2) 
     , (2151126801,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126801, 67110026, 240, 10)
     , (2151126801, 67110318, 250, 6);
