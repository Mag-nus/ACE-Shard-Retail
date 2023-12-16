INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526587, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526587,   1,          2) /* ItemType - Armor */
     , (2967526587,   4,      16384) /* ClothingPriority - Head */
     , (2967526587,   5,         74) /* EncumbranceVal */
     , (2967526587,   9,          1) /* ValidLocations - HeadWear */
     , (2967526587,  16,          1) /* ItemUseable - No */
     , (2967526587,  18,          1) /* UiEffects - Magical */
     , (2967526587,  19,      15966) /* Value */
     , (2967526587,  28,        245) /* ArmorLevel */
     , (2967526587,  65,        101) /* Placement - Resting */
     , (2967526587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526587, 105,          6) /* ItemWorkmanship */
     , (2967526587, 106,        306) /* ItemSpellcraft */
     , (2967526587, 107,       1852) /* ItemCurMana */
     , (2967526587, 108,       1852) /* ItemMaxMana */
     , (2967526587, 109,        324) /* ItemDifficulty */
     , (2967526587, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526587, 115,          0) /* ItemSkillLevelLimit */
     , (2967526587, 131,         63) /* MaterialType - Silver */
     , (2967526587, 151,          2) /* HookType - Wall */
     , (2967526587, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526587, 177,          3) /* GemCount */
     , (2967526587, 178,         13) /* GemType */
     , (2967526587, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526587,   1, False) /* Stuck */
     , (2967526587,  11, True ) /* IgnoreCollisions */
     , (2967526587,  13, True ) /* Ethereal */
     , (2967526587,  14, True ) /* GravityStatus */
     , (2967526587,  19, True ) /* Attackable */
     , (2967526587,  22, True ) /* Inscribable */
     , (2967526587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526587,   5, -0.05555555555555555) /* ManaRate */
     , (2967526587,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526587,  14,       1) /* ArmorModVsPierce */
     , (2967526587,  15,       1) /* ArmorModVsBludgeon */
     , (2967526587,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526587,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526587,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967526587,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526587, 165,       1) /* ArmorModVsNether */
     , (2967526587, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526587,   1, 'Circlet') /* Name */
     , (2967526587,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526587,   1,   33559736) /* Setup */
     , (2967526587,   3,  536870932) /* SoundTable */
     , (2967526587,   6,   67108990) /* PaletteBase */
     , (2967526587,   8,  100688202) /* Icon */
     , (2967526587,  22,  872415275) /* PhysicsEffectTable */
     , (2967526587, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967526587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526587,   1, 2967526563) /* Owner */
     , (2967526587,   2, 2967526563) /* Container */
     , (2967526587, 8000, 2967526587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526587,  1485,      2) 
     , (2967526587,  2281,      2) 
     , (2967526587,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526587, 67110017, 240, 10)
     , (2967526587, 67110352, 250, 6);
