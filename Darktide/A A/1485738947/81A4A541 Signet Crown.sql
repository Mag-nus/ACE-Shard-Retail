INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175051073, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175051073,   1,          2) /* ItemType - Armor */
     , (2175051073,   4,      16384) /* ClothingPriority - Head */
     , (2175051073,   5,         69) /* EncumbranceVal */
     , (2175051073,   9,          1) /* ValidLocations - HeadWear */
     , (2175051073,  16,          1) /* ItemUseable - No */
     , (2175051073,  18,          1) /* UiEffects - Magical */
     , (2175051073,  19,      75058) /* Value */
     , (2175051073,  28,        286) /* ArmorLevel */
     , (2175051073,  65,        101) /* Placement - Resting */
     , (2175051073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175051073, 105,          7) /* ItemWorkmanship */
     , (2175051073, 106,        370) /* ItemSpellcraft */
     , (2175051073, 107,       2667) /* ItemCurMana */
     , (2175051073, 108,       2667) /* ItemMaxMana */
     , (2175051073, 109,        424) /* ItemDifficulty */
     , (2175051073, 110,          0) /* ItemAllegianceRankLimit */
     , (2175051073, 115,          0) /* ItemSkillLevelLimit */
     , (2175051073, 131,         64) /* MaterialType - Steel */
     , (2175051073, 151,          2) /* HookType - Wall */
     , (2175051073, 158,          7) /* WieldRequirements - Level */
     , (2175051073, 159,          1) /* WieldSkillType - Axe */
     , (2175051073, 160,        150) /* WieldDifficulty */
     , (2175051073, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175051073, 177,          5) /* GemCount */
     , (2175051073, 178,         21) /* GemType */
     , (2175051073, 265,         14) /* EquipmentSetId - Adepts */
     , (2175051073, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175051073,   1, False) /* Stuck */
     , (2175051073,  11, True ) /* IgnoreCollisions */
     , (2175051073,  13, True ) /* Ethereal */
     , (2175051073,  14, True ) /* GravityStatus */
     , (2175051073,  19, True ) /* Attackable */
     , (2175051073,  22, True ) /* Inscribable */
     , (2175051073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175051073,   5, -0.06666666666666667) /* ManaRate */
     , (2175051073,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175051073,  14,       1) /* ArmorModVsPierce */
     , (2175051073,  15,       1) /* ArmorModVsBludgeon */
     , (2175051073,  16, 1.1281694173812866) /* ArmorModVsCold */
     , (2175051073,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175051073,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175051073,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175051073, 165,       1) /* ArmorModVsNether */
     , (2175051073, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175051073,   1, 'Signet Crown') /* Name */
     , (2175051073,  16, 'Signet Crown of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175051073,   1,   33559738) /* Setup */
     , (2175051073,   3,  536870932) /* SoundTable */
     , (2175051073,   6,   67108990) /* PaletteBase */
     , (2175051073,   8,  100688224) /* Icon */
     , (2175051073,  22,  872415275) /* PhysicsEffectTable */
     , (2175051073, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175051073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175051073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175051073,   1, 2175071870) /* Owner */
     , (2175051073,   2, 2175071870) /* Container */
     , (2175051073, 8000, 2175051073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175051073,  1486,      2) 
     , (2175051073,  2293,      2) 
     , (2175051073,  2517,      2) 
     , (2175051073,  2615,      2) 
     , (2175051073,  4542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175051073, 67110016, 240, 10, 0)
     , (2175051073, 67110341, 250, 6, 1);
