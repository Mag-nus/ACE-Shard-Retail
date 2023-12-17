INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467848, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467848,   1,          2) /* ItemType - Armor */
     , (2164467848,   4,      16384) /* ClothingPriority - Head */
     , (2164467848,   5,         65) /* EncumbranceVal */
     , (2164467848,   9,          1) /* ValidLocations - HeadWear */
     , (2164467848,  16,          1) /* ItemUseable - No */
     , (2164467848,  18,          1) /* UiEffects - Magical */
     , (2164467848,  19,      70524) /* Value */
     , (2164467848,  28,        291) /* ArmorLevel */
     , (2164467848,  65,        101) /* Placement - Resting */
     , (2164467848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467848, 105,          7) /* ItemWorkmanship */
     , (2164467848, 106,        312) /* ItemSpellcraft */
     , (2164467848, 107,       2101) /* ItemCurMana */
     , (2164467848, 108,       2101) /* ItemMaxMana */
     , (2164467848, 109,        312) /* ItemDifficulty */
     , (2164467848, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467848, 115,          0) /* ItemSkillLevelLimit */
     , (2164467848, 131,         60) /* MaterialType - Gold */
     , (2164467848, 151,          2) /* HookType - Wall */
     , (2164467848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164467848, 177,          5) /* GemCount */
     , (2164467848, 178,         38) /* GemType */
     , (2164467848, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467848,   1, False) /* Stuck */
     , (2164467848,  11, True ) /* IgnoreCollisions */
     , (2164467848,  13, True ) /* Ethereal */
     , (2164467848,  14, True ) /* GravityStatus */
     , (2164467848,  19, True ) /* Attackable */
     , (2164467848,  22, True ) /* Inscribable */
     , (2164467848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467848,   5, -0.05555555555555555) /* ManaRate */
     , (2164467848,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164467848,  14,       1) /* ArmorModVsPierce */
     , (2164467848,  15,       1) /* ArmorModVsBludgeon */
     , (2164467848,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164467848,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164467848,  18, 1.1621010303497314) /* ArmorModVsAcid */
     , (2164467848,  19, 0.6686016917228699) /* ArmorModVsElectric */
     , (2164467848, 165,       1) /* ArmorModVsNether */
     , (2164467848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467848,   1, 'Teardrop Crown') /* Name */
     , (2164467848,  16, 'Teardrop Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467848,   1,   33559739) /* Setup */
     , (2164467848,   3,  536870932) /* SoundTable */
     , (2164467848,   6,   67108990) /* PaletteBase */
     , (2164467848,   8,  100688239) /* Icon */
     , (2164467848,  22,  872415275) /* PhysicsEffectTable */
     , (2164467848, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164467848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467848,   1, 1343228296) /* Owner */
     , (2164467848,   2, 1343228296) /* Container */
     , (2164467848, 8000, 2164467848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467848,  1486,      2) 
     , (2164467848,  2104,      2) 
     , (2164467848,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467848, 67110323, 240, 10, 0)
     , (2164467848, 67110375, 250, 6, 1);
