INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231304532, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231304532,   1,          2) /* ItemType - Armor */
     , (3231304532,   4,      16384) /* ClothingPriority - Head */
     , (3231304532,   5,         69) /* EncumbranceVal */
     , (3231304532,   9,          1) /* ValidLocations - HeadWear */
     , (3231304532,  16,          1) /* ItemUseable - No */
     , (3231304532,  18,          1) /* UiEffects - Magical */
     , (3231304532,  19,      39817) /* Value */
     , (3231304532,  28,        300) /* ArmorLevel */
     , (3231304532,  65,        101) /* Placement - Resting */
     , (3231304532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231304532, 105,          9) /* ItemWorkmanship */
     , (3231304532, 106,        303) /* ItemSpellcraft */
     , (3231304532, 107,       1719) /* ItemCurMana */
     , (3231304532, 108,       1719) /* ItemMaxMana */
     , (3231304532, 109,        355) /* ItemDifficulty */
     , (3231304532, 110,          0) /* ItemAllegianceRankLimit */
     , (3231304532, 115,          0) /* ItemSkillLevelLimit */
     , (3231304532, 131,         60) /* MaterialType - Gold */
     , (3231304532, 151,          2) /* HookType - Wall */
     , (3231304532, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3231304532, 177,          5) /* GemCount */
     , (3231304532, 178,         16) /* GemType */
     , (3231304532, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231304532,   1, False) /* Stuck */
     , (3231304532,  11, True ) /* IgnoreCollisions */
     , (3231304532,  13, True ) /* Ethereal */
     , (3231304532,  14, True ) /* GravityStatus */
     , (3231304532,  19, True ) /* Attackable */
     , (3231304532,  22, True ) /* Inscribable */
     , (3231304532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231304532,   5, -0.05555555555555555) /* ManaRate */
     , (3231304532,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231304532,  14,       1) /* ArmorModVsPierce */
     , (3231304532,  15,       1) /* ArmorModVsBludgeon */
     , (3231304532,  16, 0.7226740717887878) /* ArmorModVsCold */
     , (3231304532,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231304532,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3231304532,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231304532, 165,       1) /* ArmorModVsNether */
     , (3231304532, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231304532,   1, 'Crown') /* Name */
     , (3231304532,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231304532,   1,   33554685) /* Setup */
     , (3231304532,   3,  536870932) /* SoundTable */
     , (3231304532,   6,   67108990) /* PaletteBase */
     , (3231304532,   8,  100669182) /* Icon */
     , (3231304532,  22,  872415275) /* PhysicsEffectTable */
     , (3231304532, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231304532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231304532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231304532,   1, 3218487915) /* Owner */
     , (3231304532,   2, 3218487915) /* Container */
     , (3231304532, 8000, 3231304532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231304532,   903,      2) 
     , (3231304532,  1486,      2) 
     , (3231304532,  2110,      2) 
     , (3231304532,  2185,      2) 
     , (3231304532,  2560,      2) 
     , (3231304532,  2562,      2) 
     , (3231304532,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231304532, 67110322, 240, 10)
     , (3231304532, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231304532, 0, 83889687, 83889687, 0)
     , (3231304532, 0, 83889866, 83889866, 1)
     , (3231304532, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231304532, 0, 16778337, 0);
