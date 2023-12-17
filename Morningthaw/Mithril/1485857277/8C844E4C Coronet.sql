INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357481036, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357481036,   1,          2) /* ItemType - Armor */
     , (2357481036,   4,      16384) /* ClothingPriority - Head */
     , (2357481036,   5,         57) /* EncumbranceVal */
     , (2357481036,   9,          1) /* ValidLocations - HeadWear */
     , (2357481036,  16,          1) /* ItemUseable - No */
     , (2357481036,  18,          1) /* UiEffects - Magical */
     , (2357481036,  19,      30701) /* Value */
     , (2357481036,  28,        248) /* ArmorLevel */
     , (2357481036,  65,        101) /* Placement - Resting */
     , (2357481036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357481036, 105,          7) /* ItemWorkmanship */
     , (2357481036, 106,        306) /* ItemSpellcraft */
     , (2357481036, 107,       1751) /* ItemCurMana */
     , (2357481036, 108,       1751) /* ItemMaxMana */
     , (2357481036, 109,        306) /* ItemDifficulty */
     , (2357481036, 110,          0) /* ItemAllegianceRankLimit */
     , (2357481036, 115,          0) /* ItemSkillLevelLimit */
     , (2357481036, 131,         60) /* MaterialType - Gold */
     , (2357481036, 151,          2) /* HookType - Wall */
     , (2357481036, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2357481036, 177,          8) /* GemCount */
     , (2357481036, 178,         39) /* GemType */
     , (2357481036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357481036,   1, False) /* Stuck */
     , (2357481036,  11, True ) /* IgnoreCollisions */
     , (2357481036,  13, True ) /* Ethereal */
     , (2357481036,  14, True ) /* GravityStatus */
     , (2357481036,  19, True ) /* Attackable */
     , (2357481036,  22, True ) /* Inscribable */
     , (2357481036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357481036,   5, -0.05555555555555555) /* ManaRate */
     , (2357481036,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2357481036,  14,       1) /* ArmorModVsPierce */
     , (2357481036,  15,       1) /* ArmorModVsBludgeon */
     , (2357481036,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2357481036,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2357481036,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2357481036,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2357481036, 165,       1) /* ArmorModVsNether */
     , (2357481036, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357481036,   1, 'Coronet') /* Name */
     , (2357481036,   7, 'death') /* Inscription */
     , (2357481036,   8, 'Mithril') /* ScribeName */
     , (2357481036,  16, 'Coronet of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357481036,   1,   33559740) /* Setup */
     , (2357481036,   3,  536870932) /* SoundTable */
     , (2357481036,   6,   67108990) /* PaletteBase */
     , (2357481036,   8,  100688195) /* Icon */
     , (2357481036,  22,  872415275) /* PhysicsEffectTable */
     , (2357481036, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2357481036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357481036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357481036,   1, 2368837966) /* Owner */
     , (2357481036,   2, 2368837966) /* Container */
     , (2357481036, 8000, 2357481036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2357481036,   193,      2) 
     , (2357481036,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357481036, 67110317, 240, 10, 0)
     , (2357481036, 67110317, 250, 6, 1);
