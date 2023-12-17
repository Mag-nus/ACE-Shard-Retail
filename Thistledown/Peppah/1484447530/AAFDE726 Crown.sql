INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766502, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766502,   1,          2) /* ItemType - Armor */
     , (2868766502,   4,      16384) /* ClothingPriority - Head */
     , (2868766502,   5,         69) /* EncumbranceVal */
     , (2868766502,   9,          1) /* ValidLocations - HeadWear */
     , (2868766502,  16,          1) /* ItemUseable - No */
     , (2868766502,  18,          1) /* UiEffects - Magical */
     , (2868766502,  19,      13275) /* Value */
     , (2868766502,  28,        254) /* ArmorLevel */
     , (2868766502,  65,        101) /* Placement - Resting */
     , (2868766502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766502, 105,          6) /* ItemWorkmanship */
     , (2868766502, 106,        281) /* ItemSpellcraft */
     , (2868766502, 107,       1307) /* ItemCurMana */
     , (2868766502, 108,       1307) /* ItemMaxMana */
     , (2868766502, 109,        300) /* ItemDifficulty */
     , (2868766502, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766502, 115,          0) /* ItemSkillLevelLimit */
     , (2868766502, 131,         59) /* MaterialType - Copper */
     , (2868766502, 151,          2) /* HookType - Wall */
     , (2868766502, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868766502, 177,          3) /* GemCount */
     , (2868766502, 178,         16) /* GemType */
     , (2868766502, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766502,   1, False) /* Stuck */
     , (2868766502,  11, True ) /* IgnoreCollisions */
     , (2868766502,  13, True ) /* Ethereal */
     , (2868766502,  14, True ) /* GravityStatus */
     , (2868766502,  19, True ) /* Attackable */
     , (2868766502,  22, True ) /* Inscribable */
     , (2868766502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766502,   5, -0.05555555555555555) /* ManaRate */
     , (2868766502,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868766502,  14,       1) /* ArmorModVsPierce */
     , (2868766502,  15,       1) /* ArmorModVsBludgeon */
     , (2868766502,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868766502,  17, 0.9280667901039124) /* ArmorModVsFire */
     , (2868766502,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868766502,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868766502, 165,       1) /* ArmorModVsNether */
     , (2868766502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766502,   1, 'Crown') /* Name */
     , (2868766502,  16, 'Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766502,   1,   33554685) /* Setup */
     , (2868766502,   3,  536870932) /* SoundTable */
     , (2868766502,   6,   67108990) /* PaletteBase */
     , (2868766502,   8,  100669181) /* Icon */
     , (2868766502,  22,  872415275) /* PhysicsEffectTable */
     , (2868766502, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868766502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766502,   1, 1343172729) /* Owner */
     , (2868766502,   2, 1343172729) /* Container */
     , (2868766502, 8000, 2868766502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766502,   249,      2) 
     , (2868766502,  1486,      2) 
     , (2868766502,  1540,      2) 
     , (2868766502,  2092,      2) 
     , (2868766502,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766502, 67110546, 240, 10, 0)
     , (2868766502, 67110324, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766502, 0, 83889687, 83889687, 0)
     , (2868766502, 0, 83889866, 83889866, 1)
     , (2868766502, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766502, 0, 16778337, 0);
