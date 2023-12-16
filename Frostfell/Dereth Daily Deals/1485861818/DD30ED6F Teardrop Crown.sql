INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971247, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971247,   1,          2) /* ItemType - Armor */
     , (3710971247,   4,      16384) /* ClothingPriority - Head */
     , (3710971247,   5,         83) /* EncumbranceVal */
     , (3710971247,   9,          1) /* ValidLocations - HeadWear */
     , (3710971247,  16,          1) /* ItemUseable - No */
     , (3710971247,  18,          1) /* UiEffects - Magical */
     , (3710971247,  19,      69870) /* Value */
     , (3710971247,  28,        344) /* ArmorLevel */
     , (3710971247,  65,        101) /* Placement - Resting */
     , (3710971247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971247, 105,          8) /* ItemWorkmanship */
     , (3710971247, 106,        370) /* ItemSpellcraft */
     , (3710971247, 107,       2561) /* ItemCurMana */
     , (3710971247, 108,       2561) /* ItemMaxMana */
     , (3710971247, 109,        410) /* ItemDifficulty */
     , (3710971247, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971247, 115,          0) /* ItemSkillLevelLimit */
     , (3710971247, 131,         58) /* MaterialType - Bronze */
     , (3710971247, 151,          2) /* HookType - Wall */
     , (3710971247, 158,          7) /* WieldRequirements - Level */
     , (3710971247, 159,          1) /* WieldSkillType - Axe */
     , (3710971247, 160,        180) /* WieldDifficulty */
     , (3710971247, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971247, 177,          5) /* GemCount */
     , (3710971247, 178,         39) /* GemType */
     , (3710971247, 375,          1) /* GearCritDamageResist */
     , (3710971247, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971247,   1, False) /* Stuck */
     , (3710971247,  11, True ) /* IgnoreCollisions */
     , (3710971247,  13, True ) /* Ethereal */
     , (3710971247,  14, True ) /* GravityStatus */
     , (3710971247,  19, True ) /* Attackable */
     , (3710971247,  22, True ) /* Inscribable */
     , (3710971247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971247,   5, -0.06666666666666667) /* ManaRate */
     , (3710971247,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971247,  14,       1) /* ArmorModVsPierce */
     , (3710971247,  15,       1) /* ArmorModVsBludgeon */
     , (3710971247,  16, 0.9145588278770447) /* ArmorModVsCold */
     , (3710971247,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971247,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971247,  19, 1.1443461179733276) /* ArmorModVsElectric */
     , (3710971247, 165,       1) /* ArmorModVsNether */
     , (3710971247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971247,   1, 'Teardrop Crown') /* Name */
     , (3710971247,  16, 'Teardrop Crown of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971247,   1,   33559739) /* Setup */
     , (3710971247,   3,  536870932) /* SoundTable */
     , (3710971247,   6,   67108990) /* PaletteBase */
     , (3710971247,   8,  100688187) /* Icon */
     , (3710971247,  22,  872415275) /* PhysicsEffectTable */
     , (3710971247, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971247,   1, 3710971225) /* Owner */
     , (3710971247,   2, 3710971225) /* Container */
     , (3710971247, 8000, 3710971247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971247,  2110,      2) 
     , (3710971247,  4407,      2) 
     , (3710971247,  4496,      2) 
     , (3710971247,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971247, 67110328, 250, 6)
     , (3710971247, 67110545, 240, 10);
