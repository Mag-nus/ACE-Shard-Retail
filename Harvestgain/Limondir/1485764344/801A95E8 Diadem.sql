INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225960, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225960,   1,          2) /* ItemType - Armor */
     , (2149225960,   4,      16384) /* ClothingPriority - Head */
     , (2149225960,   5,         77) /* EncumbranceVal */
     , (2149225960,   9,          1) /* ValidLocations - HeadWear */
     , (2149225960,  16,          1) /* ItemUseable - No */
     , (2149225960,  18,          1) /* UiEffects - Magical */
     , (2149225960,  19,      86021) /* Value */
     , (2149225960,  28,        265) /* ArmorLevel */
     , (2149225960,  65,        101) /* Placement - Resting */
     , (2149225960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225960, 105,          8) /* ItemWorkmanship */
     , (2149225960, 106,        310) /* ItemSpellcraft */
     , (2149225960, 107,       1743) /* ItemCurMana */
     , (2149225960, 108,       1743) /* ItemMaxMana */
     , (2149225960, 109,        325) /* ItemDifficulty */
     , (2149225960, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225960, 115,          0) /* ItemSkillLevelLimit */
     , (2149225960, 131,         60) /* MaterialType - Gold */
     , (2149225960, 151,          2) /* HookType - Wall */
     , (2149225960, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149225960, 177,          8) /* GemCount */
     , (2149225960, 178,         39) /* GemType */
     , (2149225960, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225960,   1, False) /* Stuck */
     , (2149225960,  11, True ) /* IgnoreCollisions */
     , (2149225960,  13, True ) /* Ethereal */
     , (2149225960,  14, True ) /* GravityStatus */
     , (2149225960,  19, True ) /* Attackable */
     , (2149225960,  22, True ) /* Inscribable */
     , (2149225960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225960,   5, -0.05555555555555555) /* ManaRate */
     , (2149225960,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149225960,  14,       1) /* ArmorModVsPierce */
     , (2149225960,  15,       1) /* ArmorModVsBludgeon */
     , (2149225960,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149225960,  17, 0.8362740278244019) /* ArmorModVsFire */
     , (2149225960,  18, 0.8620489835739136) /* ArmorModVsAcid */
     , (2149225960,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149225960, 165,       1) /* ArmorModVsNether */
     , (2149225960, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225960,   1, 'Diadem') /* Name */
     , (2149225960,   7, 'di') /* Inscription */
     , (2149225960,   8, 'Ingeborg') /* ScribeName */
     , (2149225960,  16, 'Diadem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225960,   1,   33559737) /* Setup */
     , (2149225960,   3,  536870932) /* SoundTable */
     , (2149225960,   6,   67108990) /* PaletteBase */
     , (2149225960,   8,  100688217) /* Icon */
     , (2149225960,  22,  872415275) /* PhysicsEffectTable */
     , (2149225960, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225960,   1, 2149227271) /* Owner */
     , (2149225960,   2, 2149227271) /* Container */
     , (2149225960, 8000, 2149225960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225960,  1486,      2) 
     , (2149225960,  1528,      2) 
     , (2149225960,  1552,      2) 
     , (2149225960,  2113,      2) 
     , (2149225960,  2183,      2) 
     , (2149225960,  2539,      2) 
     , (2149225960,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225960, 67110323, 240, 10)
     , (2149225960, 67110384, 250, 6);
