INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222914855, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222914855,   1,          2) /* ItemType - Armor */
     , (3222914855,   4,      16384) /* ClothingPriority - Head */
     , (3222914855,   5,         56) /* EncumbranceVal */
     , (3222914855,   9,          1) /* ValidLocations - HeadWear */
     , (3222914855,  16,          1) /* ItemUseable - No */
     , (3222914855,  18,          1) /* UiEffects - Magical */
     , (3222914855,  19,     107209) /* Value */
     , (3222914855,  28,        291) /* ArmorLevel */
     , (3222914855,  65,        101) /* Placement - Resting */
     , (3222914855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222914855, 105,          9) /* ItemWorkmanship */
     , (3222914855, 106,        276) /* ItemSpellcraft */
     , (3222914855, 107,       2513) /* ItemCurMana */
     , (3222914855, 108,       2513) /* ItemMaxMana */
     , (3222914855, 109,        289) /* ItemDifficulty */
     , (3222914855, 110,          0) /* ItemAllegianceRankLimit */
     , (3222914855, 115,          0) /* ItemSkillLevelLimit */
     , (3222914855, 131,         63) /* MaterialType - Silver */
     , (3222914855, 151,          2) /* HookType - Wall */
     , (3222914855, 158,          7) /* WieldRequirements - Level */
     , (3222914855, 159,          1) /* WieldSkillType - Axe */
     , (3222914855, 160,        150) /* WieldDifficulty */
     , (3222914855, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3222914855, 177,          8) /* GemCount */
     , (3222914855, 178,         16) /* GemType */
     , (3222914855, 265,         16) /* EquipmentSetId - Defenders */
     , (3222914855, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222914855,   1, False) /* Stuck */
     , (3222914855,  11, True ) /* IgnoreCollisions */
     , (3222914855,  13, True ) /* Ethereal */
     , (3222914855,  14, True ) /* GravityStatus */
     , (3222914855,  19, True ) /* Attackable */
     , (3222914855,  22, True ) /* Inscribable */
     , (3222914855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222914855,   5, -0.05555555555555555) /* ManaRate */
     , (3222914855,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3222914855,  14,       1) /* ArmorModVsPierce */
     , (3222914855,  15,       1) /* ArmorModVsBludgeon */
     , (3222914855,  16, 1.2776983976364136) /* ArmorModVsCold */
     , (3222914855,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3222914855,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3222914855,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3222914855, 165,       1) /* ArmorModVsNether */
     , (3222914855, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222914855,   1, 'Teardrop Crown') /* Name */
     , (3222914855,  16, 'Teardrop Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222914855,   1,   33559739) /* Setup */
     , (3222914855,   3,  536870932) /* SoundTable */
     , (3222914855,   6,   67108990) /* PaletteBase */
     , (3222914855,   8,  100688235) /* Icon */
     , (3222914855,  22,  872415275) /* PhysicsEffectTable */
     , (3222914855, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3222914855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222914855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222914855,   1, 2463686541) /* Owner */
     , (3222914855,   2, 2463686541) /* Container */
     , (3222914855, 8000, 3222914855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222914855,   249,      2) 
     , (3222914855,  1486,      2) 
     , (3222914855,  2092,      2) 
     , (3222914855,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222914855, 67110022, 240, 10)
     , (3222914855, 67110376, 250, 6);
