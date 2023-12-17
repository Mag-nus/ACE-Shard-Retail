INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969956, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969956,   1,          2) /* ItemType - Armor */
     , (3710969956,   4,      16384) /* ClothingPriority - Head */
     , (3710969956,   5,         74) /* EncumbranceVal */
     , (3710969956,   9,          1) /* ValidLocations - HeadWear */
     , (3710969956,  16,          1) /* ItemUseable - No */
     , (3710969956,  18,          1) /* UiEffects - Magical */
     , (3710969956,  19,      61473) /* Value */
     , (3710969956,  28,        303) /* ArmorLevel */
     , (3710969956,  65,        101) /* Placement - Resting */
     , (3710969956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969956, 105,          8) /* ItemWorkmanship */
     , (3710969956, 106,        312) /* ItemSpellcraft */
     , (3710969956, 107,       1743) /* ItemCurMana */
     , (3710969956, 108,       1743) /* ItemMaxMana */
     , (3710969956, 109,        403) /* ItemDifficulty */
     , (3710969956, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969956, 115,          0) /* ItemSkillLevelLimit */
     , (3710969956, 131,         64) /* MaterialType - Steel */
     , (3710969956, 151,          2) /* HookType - Wall */
     , (3710969956, 158,          7) /* WieldRequirements - Level */
     , (3710969956, 159,          1) /* WieldSkillType - Axe */
     , (3710969956, 160,        180) /* WieldDifficulty */
     , (3710969956, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969956, 177,          8) /* GemCount */
     , (3710969956, 178,         41) /* GemType */
     , (3710969956, 265,         22) /* EquipmentSetId - Swift */
     , (3710969956, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969956,   1, False) /* Stuck */
     , (3710969956,  11, True ) /* IgnoreCollisions */
     , (3710969956,  13, True ) /* Ethereal */
     , (3710969956,  14, True ) /* GravityStatus */
     , (3710969956,  19, True ) /* Attackable */
     , (3710969956,  22, True ) /* Inscribable */
     , (3710969956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969956,   5, -0.05555555555555555) /* ManaRate */
     , (3710969956,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969956,  14,       1) /* ArmorModVsPierce */
     , (3710969956,  15,       1) /* ArmorModVsBludgeon */
     , (3710969956,  16, 1.2859649658203125) /* ArmorModVsCold */
     , (3710969956,  17, 0.793892502784729) /* ArmorModVsFire */
     , (3710969956,  18, 1.1641463041305542) /* ArmorModVsAcid */
     , (3710969956,  19, 0.887231171131134) /* ArmorModVsElectric */
     , (3710969956, 165,       1) /* ArmorModVsNether */
     , (3710969956, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969956,   1, 'Coronet') /* Name */
     , (3710969956,  16, 'Coronet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969956,   1,   33559740) /* Setup */
     , (3710969956,   3,  536870932) /* SoundTable */
     , (3710969956,   6,   67108990) /* PaletteBase */
     , (3710969956,   8,  100688191) /* Icon */
     , (3710969956,  22,  872415275) /* PhysicsEffectTable */
     , (3710969956, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969956,   1, 1343154582) /* Owner */
     , (3710969956,   2, 1343154582) /* Container */
     , (3710969956, 8000, 3710969956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969956,  1486,      2) 
     , (3710969956,  2243,      2) 
     , (3710969956,  4677,      2) 
     , (3710969956,  6092,      2) 
     , (3710969956,  6099,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969956, 67110023, 240, 10, 0)
     , (3710969956, 67110327, 250, 6, 1);
