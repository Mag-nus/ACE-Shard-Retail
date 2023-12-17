INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210265491, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210265491,   1,          4) /* ItemType - Clothing */
     , (3210265491,   4,      16384) /* ClothingPriority - Head */
     , (3210265491,   5,         17) /* EncumbranceVal */
     , (3210265491,   9,          1) /* ValidLocations - HeadWear */
     , (3210265491,  16,          1) /* ItemUseable - No */
     , (3210265491,  18,          1) /* UiEffects - Magical */
     , (3210265491,  19,      47237) /* Value */
     , (3210265491,  28,        290) /* ArmorLevel */
     , (3210265491,  65,        101) /* Placement - Resting */
     , (3210265491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210265491, 105,          8) /* ItemWorkmanship */
     , (3210265491, 106,        370) /* ItemSpellcraft */
     , (3210265491, 107,       1138) /* ItemCurMana */
     , (3210265491, 108,       1138) /* ItemMaxMana */
     , (3210265491, 109,        403) /* ItemDifficulty */
     , (3210265491, 110,          0) /* ItemAllegianceRankLimit */
     , (3210265491, 115,          0) /* ItemSkillLevelLimit */
     , (3210265491, 131,          6) /* MaterialType - Silk */
     , (3210265491, 151,          2) /* HookType - Wall */
     , (3210265491, 158,          7) /* WieldRequirements - Level */
     , (3210265491, 159,          1) /* WieldSkillType - Axe */
     , (3210265491, 160,        150) /* WieldDifficulty */
     , (3210265491, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3210265491, 177,          1) /* GemCount */
     , (3210265491, 178,         20) /* GemType */
     , (3210265491, 265,         22) /* EquipmentSetId - Swift */
     , (3210265491, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210265491,   1, False) /* Stuck */
     , (3210265491,  11, True ) /* IgnoreCollisions */
     , (3210265491,  13, True ) /* Ethereal */
     , (3210265491,  14, True ) /* GravityStatus */
     , (3210265491,  19, True ) /* Attackable */
     , (3210265491,  22, True ) /* Inscribable */
     , (3210265491, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210265491,   5, -0.06666666666666667) /* ManaRate */
     , (3210265491,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3210265491,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3210265491,  15,       1) /* ArmorModVsBludgeon */
     , (3210265491,  16,     0.5) /* ArmorModVsCold */
     , (3210265491,  17, 0.9529945254325867) /* ArmorModVsFire */
     , (3210265491,  18, 0.7128264904022217) /* ArmorModVsAcid */
     , (3210265491,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3210265491, 165,       1) /* ArmorModVsNether */
     , (3210265491, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210265491,   1, 'Beret') /* Name */
     , (3210265491,  16, 'Beret of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210265491,   1,   33559323) /* Setup */
     , (3210265491,   3,  536870932) /* SoundTable */
     , (3210265491,   6,   67108990) /* PaletteBase */
     , (3210265491,   8,  100682311) /* Icon */
     , (3210265491,  22,  872415275) /* PhysicsEffectTable */
     , (3210265491, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3210265491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210265491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210265491,   1, 3199005967) /* Owner */
     , (3210265491,   2, 3199005967) /* Container */
     , (3210265491, 8000, 3210265491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210265491,  1498,      2) 
     , (3210265491,  3964,      2) 
     , (3210265491,  4407,      2) 
     , (3210265491,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3210265491, 67115613, 240, 10, 0)
     , (3210265491, 67115625, 250, 6, 1);
