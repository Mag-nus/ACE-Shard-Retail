INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968647, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968647,   1,          2) /* ItemType - Armor */
     , (3710968647,   4,      16384) /* ClothingPriority - Head */
     , (3710968647,   5,         79) /* EncumbranceVal */
     , (3710968647,   9,          1) /* ValidLocations - HeadWear */
     , (3710968647,  16,          1) /* ItemUseable - No */
     , (3710968647,  18,          1) /* UiEffects - Magical */
     , (3710968647,  19,      34058) /* Value */
     , (3710968647,  28,        306) /* ArmorLevel */
     , (3710968647,  65,        101) /* Placement - Resting */
     , (3710968647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968647, 105,          7) /* ItemWorkmanship */
     , (3710968647, 106,        364) /* ItemSpellcraft */
     , (3710968647, 107,       1734) /* ItemCurMana */
     , (3710968647, 108,       1734) /* ItemMaxMana */
     , (3710968647, 109,        410) /* ItemDifficulty */
     , (3710968647, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968647, 115,          0) /* ItemSkillLevelLimit */
     , (3710968647, 131,         57) /* MaterialType - Brass */
     , (3710968647, 151,          2) /* HookType - Wall */
     , (3710968647, 158,          7) /* WieldRequirements - Level */
     , (3710968647, 159,          1) /* WieldSkillType - Axe */
     , (3710968647, 160,        180) /* WieldDifficulty */
     , (3710968647, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968647, 177,          5) /* GemCount */
     , (3710968647, 178,         34) /* GemType */
     , (3710968647, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968647,   1, False) /* Stuck */
     , (3710968647,  11, True ) /* IgnoreCollisions */
     , (3710968647,  13, True ) /* Ethereal */
     , (3710968647,  14, True ) /* GravityStatus */
     , (3710968647,  19, True ) /* Attackable */
     , (3710968647,  22, True ) /* Inscribable */
     , (3710968647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968647,   5, -0.06666666666666667) /* ManaRate */
     , (3710968647,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968647,  14,       1) /* ArmorModVsPierce */
     , (3710968647,  15,       1) /* ArmorModVsBludgeon */
     , (3710968647,  16, 1.1042671203613281) /* ArmorModVsCold */
     , (3710968647,  17, 0.944039523601532) /* ArmorModVsFire */
     , (3710968647,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968647,  19, 0.7511249780654907) /* ArmorModVsElectric */
     , (3710968647, 165,       1) /* ArmorModVsNether */
     , (3710968647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968647,   1, 'Crown') /* Name */
     , (3710968647,  16, 'Crown of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968647,   1,   33554685) /* Setup */
     , (3710968647,   3,  536870932) /* SoundTable */
     , (3710968647,   6,   67108990) /* PaletteBase */
     , (3710968647,   8,  100669181) /* Icon */
     , (3710968647,  22,  872415275) /* PhysicsEffectTable */
     , (3710968647, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968647,   1, 1343400110) /* Owner */
     , (3710968647,   2, 1343400110) /* Container */
     , (3710968647, 8000, 3710968647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968647,  2108,      2) 
     , (3710968647,  4608,      2) 
     , (3710968647,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968647, 67110324, 240, 10)
     , (3710968647, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968647, 0, 83889687, 83889687, 0)
     , (3710968647, 0, 83889866, 83889866, 1)
     , (3710968647, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968647, 0, 16778337, 0);
