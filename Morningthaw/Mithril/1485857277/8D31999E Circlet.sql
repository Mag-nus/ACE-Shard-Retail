INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838046, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838046,   1,          2) /* ItemType - Armor */
     , (2368838046,   4,      16384) /* ClothingPriority - Head */
     , (2368838046,   5,         67) /* EncumbranceVal */
     , (2368838046,   9,          1) /* ValidLocations - HeadWear */
     , (2368838046,  16,          1) /* ItemUseable - No */
     , (2368838046,  18,          1) /* UiEffects - Magical */
     , (2368838046,  19,      24268) /* Value */
     , (2368838046,  28,        190) /* ArmorLevel */
     , (2368838046,  65,        101) /* Placement - Resting */
     , (2368838046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838046, 105,         10) /* ItemWorkmanship */
     , (2368838046, 106,        311) /* ItemSpellcraft */
     , (2368838046, 107,       2381) /* ItemCurMana */
     , (2368838046, 108,       2381) /* ItemMaxMana */
     , (2368838046, 109,        311) /* ItemDifficulty */
     , (2368838046, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838046, 115,          0) /* ItemSkillLevelLimit */
     , (2368838046, 131,         63) /* MaterialType - Silver */
     , (2368838046, 151,          2) /* HookType - Wall */
     , (2368838046, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838046, 177,          4) /* GemCount */
     , (2368838046, 178,         21) /* GemType */
     , (2368838046, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838046,   1, False) /* Stuck */
     , (2368838046,  11, True ) /* IgnoreCollisions */
     , (2368838046,  13, True ) /* Ethereal */
     , (2368838046,  14, True ) /* GravityStatus */
     , (2368838046,  19, True ) /* Attackable */
     , (2368838046,  22, True ) /* Inscribable */
     , (2368838046, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838046,   5, -0.05555555555555555) /* ManaRate */
     , (2368838046,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368838046,  14,       1) /* ArmorModVsPierce */
     , (2368838046,  15,       1) /* ArmorModVsBludgeon */
     , (2368838046,  16, 0.719632625579834) /* ArmorModVsCold */
     , (2368838046,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368838046,  18, 1.1880745887756348) /* ArmorModVsAcid */
     , (2368838046,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368838046, 165,       1) /* ArmorModVsNether */
     , (2368838046, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838046,   1, 'Circlet') /* Name */
     , (2368838046,   7, 'Death Item') /* Inscription */
     , (2368838046,   8, 'Mithril') /* ScribeName */
     , (2368838046,  16, 'Circlet of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838046,   1,   33559736) /* Setup */
     , (2368838046,   3,  536870932) /* SoundTable */
     , (2368838046,   6,   67108990) /* PaletteBase */
     , (2368838046,   8,  100688202) /* Icon */
     , (2368838046,  22,  872415275) /* PhysicsEffectTable */
     , (2368838046, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368838046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838046,   1, 1342526335) /* Owner */
     , (2368838046,   2, 1342526335) /* Container */
     , (2368838046, 8000, 2368838046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838046,   249,      2) 
     , (2368838046,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838046, 67110018, 240, 10, 0)
     , (2368838046, 67110362, 250, 6, 1);
