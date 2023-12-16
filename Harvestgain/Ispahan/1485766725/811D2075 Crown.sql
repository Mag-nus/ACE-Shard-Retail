INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169717, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169717,   1,          2) /* ItemType - Armor */
     , (2166169717,   4,      16384) /* ClothingPriority - Head */
     , (2166169717,   5,        100) /* EncumbranceVal */
     , (2166169717,   9,          1) /* ValidLocations - HeadWear */
     , (2166169717,  16,          1) /* ItemUseable - No */
     , (2166169717,  18,          1) /* UiEffects - Magical */
     , (2166169717,  19,      35057) /* Value */
     , (2166169717,  28,        110) /* ArmorLevel */
     , (2166169717,  65,        101) /* Placement - Resting */
     , (2166169717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169717, 105,          9) /* ItemWorkmanship */
     , (2166169717, 106,        226) /* ItemSpellcraft */
     , (2166169717, 107,        926) /* ItemCurMana */
     , (2166169717, 108,        926) /* ItemMaxMana */
     , (2166169717, 109,        254) /* ItemDifficulty */
     , (2166169717, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169717, 115,          0) /* ItemSkillLevelLimit */
     , (2166169717, 131,         62) /* MaterialType - Pyreal */
     , (2166169717, 151,          2) /* HookType - Wall */
     , (2166169717, 172,          7) /* AppraisalLongDescDecoration */
     , (2166169717, 177,          7) /* GemCount */
     , (2166169717, 178,         20) /* GemType */
     , (2166169717, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169717,   1, False) /* Stuck */
     , (2166169717,  11, True ) /* IgnoreCollisions */
     , (2166169717,  13, True ) /* Ethereal */
     , (2166169717,  14, True ) /* GravityStatus */
     , (2166169717,  19, True ) /* Attackable */
     , (2166169717,  22, True ) /* Inscribable */
     , (2166169717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169717,   5, -0.05555555555555555) /* ManaRate */
     , (2166169717,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166169717,  14,       1) /* ArmorModVsPierce */
     , (2166169717,  15,       1) /* ArmorModVsBludgeon */
     , (2166169717,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166169717,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166169717,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166169717,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166169717, 165,       1) /* ArmorModVsNether */
     , (2166169717, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169717,   1, 'Crown') /* Name */
     , (2166169717,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169717,   1,   33554685) /* Setup */
     , (2166169717,   3,  536870932) /* SoundTable */
     , (2166169717,   6,   67108990) /* PaletteBase */
     , (2166169717,   8,  100669183) /* Icon */
     , (2166169717,  22,  872415275) /* PhysicsEffectTable */
     , (2166169717, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166169717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169717,   1, 2166169704) /* Owner */
     , (2166169717,   2, 2166169704) /* Container */
     , (2166169717, 8000, 2166169717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169717,  1312,      2) 
     , (2166169717,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169717, 67109980, 240, 10)
     , (2166169717, 67110329, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169717, 0, 83889687, 83889687, 0)
     , (2166169717, 0, 83889866, 83889866, 1)
     , (2166169717, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169717, 0, 16778337, 0);
