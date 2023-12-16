INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695889384, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695889384,   1,          2) /* ItemType - Armor */
     , (3695889384,   4,      16384) /* ClothingPriority - Head */
     , (3695889384,   5,         53) /* EncumbranceVal */
     , (3695889384,   9,          1) /* ValidLocations - HeadWear */
     , (3695889384,  16,          1) /* ItemUseable - No */
     , (3695889384,  18,          1) /* UiEffects - Magical */
     , (3695889384,  19,      35825) /* Value */
     , (3695889384,  28,        338) /* ArmorLevel */
     , (3695889384,  65,        101) /* Placement - Resting */
     , (3695889384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695889384, 105,          7) /* ItemWorkmanship */
     , (3695889384, 106,        370) /* ItemSpellcraft */
     , (3695889384, 107,       1734) /* ItemCurMana */
     , (3695889384, 108,       1734) /* ItemMaxMana */
     , (3695889384, 109,        406) /* ItemDifficulty */
     , (3695889384, 110,          0) /* ItemAllegianceRankLimit */
     , (3695889384, 115,          0) /* ItemSkillLevelLimit */
     , (3695889384, 131,         64) /* MaterialType - Steel */
     , (3695889384, 151,          2) /* HookType - Wall */
     , (3695889384, 158,          7) /* WieldRequirements - Level */
     , (3695889384, 159,          1) /* WieldSkillType - Axe */
     , (3695889384, 160,        180) /* WieldDifficulty */
     , (3695889384, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3695889384, 177,          5) /* GemCount */
     , (3695889384, 178,         41) /* GemType */
     , (3695889384, 265,         19) /* EquipmentSetId - Hearty */
     , (3695889384, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695889384,   1, False) /* Stuck */
     , (3695889384,  11, True ) /* IgnoreCollisions */
     , (3695889384,  13, True ) /* Ethereal */
     , (3695889384,  14, True ) /* GravityStatus */
     , (3695889384,  19, True ) /* Attackable */
     , (3695889384,  22, True ) /* Inscribable */
     , (3695889384, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695889384,   5, -0.06666666666666667) /* ManaRate */
     , (3695889384,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3695889384,  14,       1) /* ArmorModVsPierce */
     , (3695889384,  15,       1) /* ArmorModVsBludgeon */
     , (3695889384,  16, 0.9004720449447632) /* ArmorModVsCold */
     , (3695889384,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3695889384,  18, 1.0501257181167603) /* ArmorModVsAcid */
     , (3695889384,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3695889384, 165,       1) /* ArmorModVsNether */
     , (3695889384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695889384,   1, 'Teardrop Crown') /* Name */
     , (3695889384,  16, 'Teardrop Crown of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695889384,   1,   33559739) /* Setup */
     , (3695889384,   3,  536870932) /* SoundTable */
     , (3695889384,   6,   67108990) /* PaletteBase */
     , (3695889384,   8,  100688235) /* Icon */
     , (3695889384,  22,  872415275) /* PhysicsEffectTable */
     , (3695889384, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695889384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695889384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695889384,   1, 3696784700) /* Owner */
     , (3695889384,   2, 3696784700) /* Container */
     , (3695889384, 8000, 3695889384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695889384,  2108,      2) 
     , (3695889384,  2187,      2) 
     , (3695889384,  4401,      2) 
     , (3695889384,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695889384, 67110023, 240, 10)
     , (3695889384, 67110327, 250, 6);
