INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971265, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971265,   1,          2) /* ItemType - Armor */
     , (3710971265,   4,      16384) /* ClothingPriority - Head */
     , (3710971265,   5,         82) /* EncumbranceVal */
     , (3710971265,   9,          1) /* ValidLocations - HeadWear */
     , (3710971265,  16,          1) /* ItemUseable - No */
     , (3710971265,  18,          1) /* UiEffects - Magical */
     , (3710971265,  19,      36711) /* Value */
     , (3710971265,  28,        277) /* ArmorLevel */
     , (3710971265,  65,        101) /* Placement - Resting */
     , (3710971265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971265, 105,          8) /* ItemWorkmanship */
     , (3710971265, 106,        311) /* ItemSpellcraft */
     , (3710971265, 107,       2241) /* ItemCurMana */
     , (3710971265, 108,       2241) /* ItemMaxMana */
     , (3710971265, 109,        343) /* ItemDifficulty */
     , (3710971265, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971265, 115,          0) /* ItemSkillLevelLimit */
     , (3710971265, 131,         61) /* MaterialType - Iron */
     , (3710971265, 151,          2) /* HookType - Wall */
     , (3710971265, 158,          7) /* WieldRequirements - Level */
     , (3710971265, 159,          1) /* WieldSkillType - Axe */
     , (3710971265, 160,        150) /* WieldDifficulty */
     , (3710971265, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971265, 177,          4) /* GemCount */
     , (3710971265, 178,         23) /* GemType */
     , (3710971265, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710971265, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971265,   1, False) /* Stuck */
     , (3710971265,  11, True ) /* IgnoreCollisions */
     , (3710971265,  13, True ) /* Ethereal */
     , (3710971265,  14, True ) /* GravityStatus */
     , (3710971265,  19, True ) /* Attackable */
     , (3710971265,  22, True ) /* Inscribable */
     , (3710971265, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971265,   5, -0.05555555555555555) /* ManaRate */
     , (3710971265,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971265,  14,       1) /* ArmorModVsPierce */
     , (3710971265,  15,       1) /* ArmorModVsBludgeon */
     , (3710971265,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971265,  17, 1.119957447052002) /* ArmorModVsFire */
     , (3710971265,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971265,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971265, 165,       1) /* ArmorModVsNether */
     , (3710971265, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971265,   1, 'Teardrop Crown') /* Name */
     , (3710971265,  16, 'Teardrop Crown of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971265,   1,   33559739) /* Setup */
     , (3710971265,   3,  536870932) /* SoundTable */
     , (3710971265,   6,   67108990) /* PaletteBase */
     , (3710971265,   8,  100688235) /* Icon */
     , (3710971265,  22,  872415275) /* PhysicsEffectTable */
     , (3710971265, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971265,   1, 3710971250) /* Owner */
     , (3710971265,   2, 3710971250) /* Container */
     , (3710971265, 8000, 3710971265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971265,  1552,      2) 
     , (3710971265,  1574,      2) 
     , (3710971265,  2094,      2) 
     , (3710971265,  2108,      2) 
     , (3710971265,  2293,      2) 
     , (3710971265,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971265, 67110016, 240, 10)
     , (3710971265, 67110341, 250, 6);
