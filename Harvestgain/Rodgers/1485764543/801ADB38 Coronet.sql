INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243704, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243704,   1,          2) /* ItemType - Armor */
     , (2149243704,   4,      16384) /* ClothingPriority - Head */
     , (2149243704,   5,         66) /* EncumbranceVal */
     , (2149243704,   9,          1) /* ValidLocations - HeadWear */
     , (2149243704,  16,          1) /* ItemUseable - No */
     , (2149243704,  18,          1) /* UiEffects - Magical */
     , (2149243704,  19,      78727) /* Value */
     , (2149243704,  28,        280) /* ArmorLevel */
     , (2149243704,  65,        101) /* Placement - Resting */
     , (2149243704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243704, 105,          7) /* ItemWorkmanship */
     , (2149243704, 106,        283) /* ItemSpellcraft */
     , (2149243704, 107,       1634) /* ItemCurMana */
     , (2149243704, 108,       1634) /* ItemMaxMana */
     , (2149243704, 109,        290) /* ItemDifficulty */
     , (2149243704, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243704, 115,          0) /* ItemSkillLevelLimit */
     , (2149243704, 131,         60) /* MaterialType - Gold */
     , (2149243704, 151,          2) /* HookType - Wall */
     , (2149243704, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243704, 177,          8) /* GemCount */
     , (2149243704, 178,         38) /* GemType */
     , (2149243704, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243704,   1, False) /* Stuck */
     , (2149243704,  11, True ) /* IgnoreCollisions */
     , (2149243704,  13, True ) /* Ethereal */
     , (2149243704,  14, True ) /* GravityStatus */
     , (2149243704,  19, True ) /* Attackable */
     , (2149243704,  22, True ) /* Inscribable */
     , (2149243704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243704,   5, -0.05555555555555555) /* ManaRate */
     , (2149243704,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243704,  14,       1) /* ArmorModVsPierce */
     , (2149243704,  15,       1) /* ArmorModVsBludgeon */
     , (2149243704,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149243704,  17, 0.7799438238143921) /* ArmorModVsFire */
     , (2149243704,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243704,  19, 1.1480965614318848) /* ArmorModVsElectric */
     , (2149243704, 165,       1) /* ArmorModVsNether */
     , (2149243704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243704,   1, 'Coronet') /* Name */
     , (2149243704,   7, 'di') /* Inscription */
     , (2149243704,   8, 'Rodgers') /* ScribeName */
     , (2149243704,  16, 'Coronet of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243704,   1,   33559740) /* Setup */
     , (2149243704,   3,  536870932) /* SoundTable */
     , (2149243704,   6,   67108990) /* PaletteBase */
     , (2149243704,   8,  100688195) /* Icon */
     , (2149243704,  22,  872415275) /* PhysicsEffectTable */
     , (2149243704, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243704,   1, 2149243690) /* Owner */
     , (2149243704,   2, 2149243690) /* Container */
     , (2149243704, 8000, 2149243704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243704,  1498,      2) 
     , (2149243704,  1528,      2) 
     , (2149243704,  2108,      2) 
     , (2149243704,  2245,      2) 
     , (2149243704,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243704, 67110321, 240, 10, 0)
     , (2149243704, 67110342, 250, 6, 1);
