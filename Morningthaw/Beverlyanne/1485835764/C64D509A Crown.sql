INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955674, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955674,   1,          2) /* ItemType - Armor */
     , (3326955674,   4,      16384) /* ClothingPriority - Head */
     , (3326955674,   5,         70) /* EncumbranceVal */
     , (3326955674,   9,          1) /* ValidLocations - HeadWear */
     , (3326955674,  16,          1) /* ItemUseable - No */
     , (3326955674,  18,          1) /* UiEffects - Magical */
     , (3326955674,  19,      10138) /* Value */
     , (3326955674,  28,        146) /* ArmorLevel */
     , (3326955674,  65,        101) /* Placement - Resting */
     , (3326955674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955674, 105,          7) /* ItemWorkmanship */
     , (3326955674, 106,        313) /* ItemSpellcraft */
     , (3326955674, 107,       1751) /* ItemCurMana */
     , (3326955674, 108,       1751) /* ItemMaxMana */
     , (3326955674, 109,        325) /* ItemDifficulty */
     , (3326955674, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955674, 115,          0) /* ItemSkillLevelLimit */
     , (3326955674, 131,         59) /* MaterialType - Copper */
     , (3326955674, 151,          2) /* HookType - Wall */
     , (3326955674, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955674, 177,          3) /* GemCount */
     , (3326955674, 178,         50) /* GemType */
     , (3326955674, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955674,   1, False) /* Stuck */
     , (3326955674,  11, True ) /* IgnoreCollisions */
     , (3326955674,  13, True ) /* Ethereal */
     , (3326955674,  14, True ) /* GravityStatus */
     , (3326955674,  19, True ) /* Attackable */
     , (3326955674,  22, True ) /* Inscribable */
     , (3326955674, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955674,   5, -0.05555555555555555) /* ManaRate */
     , (3326955674,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326955674,  14,       1) /* ArmorModVsPierce */
     , (3326955674,  15,       1) /* ArmorModVsBludgeon */
     , (3326955674,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955674,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326955674,  18, 1.2736337184906006) /* ArmorModVsAcid */
     , (3326955674,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955674, 165,       1) /* ArmorModVsNether */
     , (3326955674, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955674,   1, 'Crown') /* Name */
     , (3326955674,  16, 'Crown of Leadership ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955674,   1,   33554685) /* Setup */
     , (3326955674,   3,  536870932) /* SoundTable */
     , (3326955674,   6,   67108990) /* PaletteBase */
     , (3326955674,   8,  100669181) /* Icon */
     , (3326955674,  22,  872415275) /* PhysicsEffectTable */
     , (3326955674, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326955674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955674,   1, 1343181888) /* Owner */
     , (3326955674,   2, 1343181888) /* Container */
     , (3326955674, 8000, 3326955674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955674,   903,      2) 
     , (3326955674,  1486,      2) 
     , (3326955674,  1497,      2) 
     , (3326955674,  2094,      2) 
     , (3326955674,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955674, 67110340, 250, 6)
     , (3326955674, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955674, 0, 83889687, 83889687, 0)
     , (3326955674, 0, 83889866, 83889866, 1)
     , (3326955674, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955674, 0, 16778337, 0);
