INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971332, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971332,   1,          2) /* ItemType - Armor */
     , (3710971332,   4,      16384) /* ClothingPriority - Head */
     , (3710971332,   5,        277) /* EncumbranceVal */
     , (3710971332,   9,          1) /* ValidLocations - HeadWear */
     , (3710971332,  16,          1) /* ItemUseable - No */
     , (3710971332,  18,          1) /* UiEffects - Magical */
     , (3710971332,  19,      27150) /* Value */
     , (3710971332,  28,        309) /* ArmorLevel */
     , (3710971332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971332, 105,          6) /* ItemWorkmanship */
     , (3710971332, 106,        370) /* ItemSpellcraft */
     , (3710971332, 107,        872) /* ItemCurMana */
     , (3710971332, 108,        872) /* ItemMaxMana */
     , (3710971332, 109,        266) /* ItemDifficulty */
     , (3710971332, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971332, 115,        273) /* ItemSkillLevelLimit */
     , (3710971332, 131,         64) /* MaterialType - Steel */
     , (3710971332, 151,          2) /* HookType - Wall */
     , (3710971332, 158,          7) /* WieldRequirements - Level */
     , (3710971332, 159,          1) /* WieldSkillType - Axe */
     , (3710971332, 160,        180) /* WieldDifficulty */
     , (3710971332, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971332, 176,          7) /* AppraisalItemSkill */
     , (3710971332, 177,          3) /* GemCount */
     , (3710971332, 178,         39) /* GemType */
     , (3710971332, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971332,   1, False) /* Stuck */
     , (3710971332,  11, True ) /* IgnoreCollisions */
     , (3710971332,  13, True ) /* Ethereal */
     , (3710971332,  14, True ) /* GravityStatus */
     , (3710971332,  19, True ) /* Attackable */
     , (3710971332,  22, True ) /* Inscribable */
     , (3710971332, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971332,   5, -0.0666666666666667) /* ManaRate */
     , (3710971332,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971332,  14,       1) /* ArmorModVsPierce */
     , (3710971332,  15,       1) /* ArmorModVsBludgeon */
     , (3710971332,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710971332,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710971332,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971332,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710971332, 165,       1) /* ArmorModVsNether */
     , (3710971332, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971332,   1, 'Alduressa Helm') /* Name */
     , (3710971332,  16, 'Alduressa Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971332,   1,   33559327) /* Setup */
     , (3710971332,   3,  536870932) /* SoundTable */
     , (3710971332,   6,   67108990) /* PaletteBase */
     , (3710971332,   8,  100685998) /* Icon */
     , (3710971332,  22,  872415275) /* PhysicsEffectTable */
     , (3710971332, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971332, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971332,   1, 3710971323) /* Owner */
     , (3710971332,   2, 3710971323) /* Container */
     , (3710971332, 8000, 3710971332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971332,  2098,      2) 
     , (3710971332,  2108,      2) 
     , (3710971332,  4596,      2) 
     , (3710971332,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971332, 67116079, 240, 10)
     , (3710971332, 67116139, 250, 6);
