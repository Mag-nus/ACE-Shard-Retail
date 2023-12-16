INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052888, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052888,   1,          2) /* ItemType - Armor */
     , (2248052888,   4,      16384) /* ClothingPriority - Head */
     , (2248052888,   5,         81) /* EncumbranceVal */
     , (2248052888,   9,          1) /* ValidLocations - HeadWear */
     , (2248052888,  16,          1) /* ItemUseable - No */
     , (2248052888,  18,          1) /* UiEffects - Magical */
     , (2248052888,  19,      34015) /* Value */
     , (2248052888,  28,        291) /* ArmorLevel */
     , (2248052888,  65,        101) /* Placement - Resting */
     , (2248052888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052888, 105,          6) /* ItemWorkmanship */
     , (2248052888, 106,        364) /* ItemSpellcraft */
     , (2248052888, 107,       2489) /* ItemCurMana */
     , (2248052888, 108,       2489) /* ItemMaxMana */
     , (2248052888, 109,        395) /* ItemDifficulty */
     , (2248052888, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052888, 115,          0) /* ItemSkillLevelLimit */
     , (2248052888, 131,         60) /* MaterialType - Gold */
     , (2248052888, 151,          2) /* HookType - Wall */
     , (2248052888, 158,          7) /* WieldRequirements - Level */
     , (2248052888, 159,          1) /* WieldSkillType - Axe */
     , (2248052888, 160,        180) /* WieldDifficulty */
     , (2248052888, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052888, 177,          8) /* GemCount */
     , (2248052888, 178,         34) /* GemType */
     , (2248052888, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2248052888, 375,          1) /* GearCritDamageResist */
     , (2248052888, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052888,   1, False) /* Stuck */
     , (2248052888,  11, True ) /* IgnoreCollisions */
     , (2248052888,  13, True ) /* Ethereal */
     , (2248052888,  14, True ) /* GravityStatus */
     , (2248052888,  19, True ) /* Attackable */
     , (2248052888,  22, True ) /* Inscribable */
     , (2248052888, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052888,   5, -0.06666666666666667) /* ManaRate */
     , (2248052888,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052888,  14,       1) /* ArmorModVsPierce */
     , (2248052888,  15,       1) /* ArmorModVsBludgeon */
     , (2248052888,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052888,  17, 0.8190394043922424) /* ArmorModVsFire */
     , (2248052888,  18, 1.168109655380249) /* ArmorModVsAcid */
     , (2248052888,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052888, 165,       1) /* ArmorModVsNether */
     , (2248052888, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052888,   1, 'Signet Crown') /* Name */
     , (2248052888,  16, 'Signet Crown of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052888,   1,   33559738) /* Setup */
     , (2248052888,   3,  536870932) /* SoundTable */
     , (2248052888,   6,   67108990) /* PaletteBase */
     , (2248052888,   8,  100688228) /* Icon */
     , (2248052888,  22,  872415275) /* PhysicsEffectTable */
     , (2248052888, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052888,   1, 2248052905) /* Owner */
     , (2248052888,   2, 2248052905) /* Container */
     , (2248052888, 8000, 2248052888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052888,  2113,      2) 
     , (2248052888,  4407,      2) 
     , (2248052888,  4542,      2) 
     , (2248052888,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052888, 67110317, 240, 10)
     , (2248052888, 67110317, 250, 6);
