INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071816, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071816,   1,          2) /* ItemType - Armor */
     , (2175071816,   4,      16384) /* ClothingPriority - Head */
     , (2175071816,   5,         68) /* EncumbranceVal */
     , (2175071816,   9,          1) /* ValidLocations - HeadWear */
     , (2175071816,  16,          1) /* ItemUseable - No */
     , (2175071816,  18,          1) /* UiEffects - Magical */
     , (2175071816,  19,      81694) /* Value */
     , (2175071816,  28,        300) /* ArmorLevel */
     , (2175071816,  65,        101) /* Placement - Resting */
     , (2175071816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071816, 105,          7) /* ItemWorkmanship */
     , (2175071816, 106,        307) /* ItemSpellcraft */
     , (2175071816, 107,       2334) /* ItemCurMana */
     , (2175071816, 108,       2334) /* ItemMaxMana */
     , (2175071816, 109,        324) /* ItemDifficulty */
     , (2175071816, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071816, 115,          0) /* ItemSkillLevelLimit */
     , (2175071816, 131,         60) /* MaterialType - Gold */
     , (2175071816, 151,          2) /* HookType - Wall */
     , (2175071816, 158,          7) /* WieldRequirements - Level */
     , (2175071816, 159,          1) /* WieldSkillType - Axe */
     , (2175071816, 160,        150) /* WieldDifficulty */
     , (2175071816, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071816, 177,          7) /* GemCount */
     , (2175071816, 178,         47) /* GemType */
     , (2175071816, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071816,   1, False) /* Stuck */
     , (2175071816,  11, True ) /* IgnoreCollisions */
     , (2175071816,  13, True ) /* Ethereal */
     , (2175071816,  14, True ) /* GravityStatus */
     , (2175071816,  19, True ) /* Attackable */
     , (2175071816,  22, True ) /* Inscribable */
     , (2175071816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071816,   5, -0.05555555555555555) /* ManaRate */
     , (2175071816,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071816,  14,       1) /* ArmorModVsPierce */
     , (2175071816,  15,       1) /* ArmorModVsBludgeon */
     , (2175071816,  16, 0.6941834688186646) /* ArmorModVsCold */
     , (2175071816,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071816,  18, 0.8641340136528015) /* ArmorModVsAcid */
     , (2175071816,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071816, 165,       1) /* ArmorModVsNether */
     , (2175071816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071816,   1, 'Teardrop Crown') /* Name */
     , (2175071816,  16, 'Teardrop Crown of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071816,   1,   33559739) /* Setup */
     , (2175071816,   3,  536870932) /* SoundTable */
     , (2175071816,   6,   67108990) /* PaletteBase */
     , (2175071816,   8,  100688239) /* Icon */
     , (2175071816,  22,  872415275) /* PhysicsEffectTable */
     , (2175071816, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071816,   1, 2175071870) /* Owner */
     , (2175071816,   2, 2175071870) /* Container */
     , (2175071816, 8000, 2175071816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071816,  1486,      2) 
     , (2175071816,  2227,      2) 
     , (2175071816,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071816, 67110322, 240, 10)
     , (2175071816, 67110350, 250, 6);
