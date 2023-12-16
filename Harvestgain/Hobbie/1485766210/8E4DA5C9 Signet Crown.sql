INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387453385, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387453385,   1,          2) /* ItemType - Armor */
     , (2387453385,   4,      16384) /* ClothingPriority - Head */
     , (2387453385,   5,         79) /* EncumbranceVal */
     , (2387453385,   9,          1) /* ValidLocations - HeadWear */
     , (2387453385,  16,          1) /* ItemUseable - No */
     , (2387453385,  18,          1) /* UiEffects - Magical */
     , (2387453385,  19,      65420) /* Value */
     , (2387453385,  28,        270) /* ArmorLevel */
     , (2387453385,  65,        101) /* Placement - Resting */
     , (2387453385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387453385, 105,          7) /* ItemWorkmanship */
     , (2387453385, 106,        263) /* ItemSpellcraft */
     , (2387453385, 107,       2334) /* ItemCurMana */
     , (2387453385, 108,       2334) /* ItemMaxMana */
     , (2387453385, 109,        263) /* ItemDifficulty */
     , (2387453385, 110,          0) /* ItemAllegianceRankLimit */
     , (2387453385, 115,          0) /* ItemSkillLevelLimit */
     , (2387453385, 131,         60) /* MaterialType - Gold */
     , (2387453385, 151,          2) /* HookType - Wall */
     , (2387453385, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2387453385, 177,          8) /* GemCount */
     , (2387453385, 178,         20) /* GemType */
     , (2387453385, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387453385,   1, False) /* Stuck */
     , (2387453385,  11, True ) /* IgnoreCollisions */
     , (2387453385,  13, True ) /* Ethereal */
     , (2387453385,  14, True ) /* GravityStatus */
     , (2387453385,  19, True ) /* Attackable */
     , (2387453385,  22, True ) /* Inscribable */
     , (2387453385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387453385,   5, -0.05555555555555555) /* ManaRate */
     , (2387453385,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2387453385,  14,       1) /* ArmorModVsPierce */
     , (2387453385,  15,       1) /* ArmorModVsBludgeon */
     , (2387453385,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2387453385,  17, 0.918469250202179) /* ArmorModVsFire */
     , (2387453385,  18, 1.1611785888671875) /* ArmorModVsAcid */
     , (2387453385,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2387453385, 165,       1) /* ArmorModVsNether */
     , (2387453385, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387453385,   1, 'Signet Crown') /* Name */
     , (2387453385,   7, 'di') /* Inscription */
     , (2387453385,   8, 'Hobbie') /* ScribeName */
     , (2387453385,  16, 'Signet Crown of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387453385,   1,   33559738) /* Setup */
     , (2387453385,   3,  536870932) /* SoundTable */
     , (2387453385,   6,   67108990) /* PaletteBase */
     , (2387453385,   8,  100688228) /* Icon */
     , (2387453385,  22,  872415275) /* PhysicsEffectTable */
     , (2387453385, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2387453385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2387453385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387453385,   1, 2149224859) /* Owner */
     , (2387453385,   2, 2149224859) /* Container */
     , (2387453385, 8000, 2387453385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2387453385,   829,      2) 
     , (2387453385,  1486,      2) 
     , (2387453385,  1498,      2) 
     , (2387453385,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2387453385, 67110317, 240, 10)
     , (2387453385, 67110320, 250, 6);
