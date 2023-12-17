INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475279, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475279,   1,          2) /* ItemType - Armor */
     , (3702475279,   4,      16384) /* ClothingPriority - Head */
     , (3702475279,   5,         56) /* EncumbranceVal */
     , (3702475279,   9,          1) /* ValidLocations - HeadWear */
     , (3702475279,  16,          1) /* ItemUseable - No */
     , (3702475279,  18,          1) /* UiEffects - Magical */
     , (3702475279,  19,      77464) /* Value */
     , (3702475279,  28,        281) /* ArmorLevel */
     , (3702475279,  65,        101) /* Placement - Resting */
     , (3702475279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475279, 105,          8) /* ItemWorkmanship */
     , (3702475279, 106,        272) /* ItemSpellcraft */
     , (3702475279, 107,       2489) /* ItemCurMana */
     , (3702475279, 108,       2489) /* ItemMaxMana */
     , (3702475279, 109,        284) /* ItemDifficulty */
     , (3702475279, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475279, 115,          0) /* ItemSkillLevelLimit */
     , (3702475279, 131,         63) /* MaterialType - Silver */
     , (3702475279, 151,          2) /* HookType - Wall */
     , (3702475279, 158,          7) /* WieldRequirements - Level */
     , (3702475279, 159,          1) /* WieldSkillType - Axe */
     , (3702475279, 160,        150) /* WieldDifficulty */
     , (3702475279, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475279, 177,          5) /* GemCount */
     , (3702475279, 178,         20) /* GemType */
     , (3702475279, 265,         23) /* EquipmentSetId - Hardened */
     , (3702475279, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475279,   1, False) /* Stuck */
     , (3702475279,  11, True ) /* IgnoreCollisions */
     , (3702475279,  13, True ) /* Ethereal */
     , (3702475279,  14, True ) /* GravityStatus */
     , (3702475279,  19, True ) /* Attackable */
     , (3702475279,  22, True ) /* Inscribable */
     , (3702475279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475279,   5, -0.05555555555555555) /* ManaRate */
     , (3702475279,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3702475279,  14,       1) /* ArmorModVsPierce */
     , (3702475279,  15,       1) /* ArmorModVsBludgeon */
     , (3702475279,  16, 1.0232261419296265) /* ArmorModVsCold */
     , (3702475279,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3702475279,  18, 1.0103126764297485) /* ArmorModVsAcid */
     , (3702475279,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3702475279, 165,       1) /* ArmorModVsNether */
     , (3702475279, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475279,   1, 'Diadem') /* Name */
     , (3702475279,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475279,   1,   33559737) /* Setup */
     , (3702475279,   3,  536870932) /* SoundTable */
     , (3702475279,   6,   67108990) /* PaletteBase */
     , (3702475279,   8,  100688213) /* Icon */
     , (3702475279,  22,  872415275) /* PhysicsEffectTable */
     , (3702475279, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475279,   1, 1343418124) /* Owner */
     , (3702475279,   2, 1343418124) /* Container */
     , (3702475279, 8000, 3702475279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475279,   279,      2) 
     , (3702475279,  2108,      2) 
     , (3702475279,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475279, 67110016, 240, 10, 0)
     , (3702475279, 67110354, 250, 6, 1);
