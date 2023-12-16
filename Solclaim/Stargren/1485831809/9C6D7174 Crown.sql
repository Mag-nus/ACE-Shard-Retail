INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418164, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418164,   1,          2) /* ItemType - Armor */
     , (2624418164,   4,      16384) /* ClothingPriority - Head */
     , (2624418164,   5,         70) /* EncumbranceVal */
     , (2624418164,   9,          1) /* ValidLocations - HeadWear */
     , (2624418164,  16,          1) /* ItemUseable - No */
     , (2624418164,  18,          1) /* UiEffects - Magical */
     , (2624418164,  19,      26058) /* Value */
     , (2624418164,  28,        253) /* ArmorLevel */
     , (2624418164,  65,        101) /* Placement - Resting */
     , (2624418164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418164, 105,          6) /* ItemWorkmanship */
     , (2624418164, 106,        304) /* ItemSpellcraft */
     , (2624418164, 107,       1416) /* ItemCurMana */
     , (2624418164, 108,       1416) /* ItemMaxMana */
     , (2624418164, 109,        304) /* ItemDifficulty */
     , (2624418164, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418164, 115,          0) /* ItemSkillLevelLimit */
     , (2624418164, 131,         60) /* MaterialType - Gold */
     , (2624418164, 151,          2) /* HookType - Wall */
     , (2624418164, 172,          7) /* AppraisalLongDescDecoration */
     , (2624418164, 177,          6) /* GemCount */
     , (2624418164, 178,         21) /* GemType */
     , (2624418164, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418164,   1, False) /* Stuck */
     , (2624418164,  11, True ) /* IgnoreCollisions */
     , (2624418164,  13, True ) /* Ethereal */
     , (2624418164,  14, True ) /* GravityStatus */
     , (2624418164,  19, True ) /* Attackable */
     , (2624418164,  22, True ) /* Inscribable */
     , (2624418164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418164,   5, -0.05555555555555555) /* ManaRate */
     , (2624418164,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624418164,  14,       1) /* ArmorModVsPierce */
     , (2624418164,  15,       1) /* ArmorModVsBludgeon */
     , (2624418164,  16, 0.9042001962661743) /* ArmorModVsCold */
     , (2624418164,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624418164,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624418164,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624418164, 165,       1) /* ArmorModVsNether */
     , (2624418164, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418164,   1, 'Crown') /* Name */
     , (2624418164,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418164,   1,   33554685) /* Setup */
     , (2624418164,   3,  536870932) /* SoundTable */
     , (2624418164,   6,   67108990) /* PaletteBase */
     , (2624418164,   8,  100669182) /* Icon */
     , (2624418164,  22,  872415275) /* PhysicsEffectTable */
     , (2624418164, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624418164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418164,   1, 2624418158) /* Owner */
     , (2624418164,   2, 2624418158) /* Container */
     , (2624418164, 8000, 2624418164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418164,  1486,      2) 
     , (2624418164,  1528,      2) 
     , (2624418164,  2113,      2) 
     , (2624418164,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418164, 67110323, 240, 10)
     , (2624418164, 67110374, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418164, 0, 83889687, 83889687, 0)
     , (2624418164, 0, 83889866, 83889866, 1)
     , (2624418164, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418164, 0, 16778337, 0);
