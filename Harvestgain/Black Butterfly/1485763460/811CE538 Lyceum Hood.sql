INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154552, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154552,   1,          4) /* ItemType - Clothing */
     , (2166154552,   4,      16384) /* ClothingPriority - Head */
     , (2166154552,   5,         15) /* EncumbranceVal */
     , (2166154552,   9,          1) /* ValidLocations - HeadWear */
     , (2166154552,  16,          1) /* ItemUseable - No */
     , (2166154552,  18,          1) /* UiEffects - Magical */
     , (2166154552,  19,      13313) /* Value */
     , (2166154552,  28,        322) /* ArmorLevel */
     , (2166154552,  65,        101) /* Placement - Resting */
     , (2166154552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154552, 105,          9) /* ItemWorkmanship */
     , (2166154552, 106,        276) /* ItemSpellcraft */
     , (2166154552, 107,        925) /* ItemCurMana */
     , (2166154552, 108,        926) /* ItemMaxMana */
     , (2166154552, 109,        191) /* ItemDifficulty */
     , (2166154552, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154552, 115,        207) /* ItemSkillLevelLimit */
     , (2166154552, 131,         55) /* MaterialType - ReedSharkHide */
     , (2166154552, 151,          2) /* HookType - Wall */
     , (2166154552, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154552, 176,          7) /* AppraisalItemSkill */
     , (2166154552, 177,          1) /* GemCount */
     , (2166154552, 178,         21) /* GemType */
     , (2166154552, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154552,   1, False) /* Stuck */
     , (2166154552,  11, True ) /* IgnoreCollisions */
     , (2166154552,  13, True ) /* Ethereal */
     , (2166154552,  14, True ) /* GravityStatus */
     , (2166154552,  19, True ) /* Attackable */
     , (2166154552,  22, True ) /* Inscribable */
     , (2166154552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154552,   5, -0.0555555559694767) /* ManaRate */
     , (2166154552,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166154552,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166154552,  15,       1) /* ArmorModVsBludgeon */
     , (2166154552,  16, 1.01678431034088) /* ArmorModVsCold */
     , (2166154552,  17, 1.06287920475006) /* ArmorModVsFire */
     , (2166154552,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166154552,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166154552, 165,       1) /* ArmorModVsNether */
     , (2166154552, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154552,   1, 'Lyceum Hood') /* Name */
     , (2166154552,  16, 'Lyceum Hood of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154552,   1,   33556237) /* Setup */
     , (2166154552,   3,  536870932) /* SoundTable */
     , (2166154552,   6,   67108990) /* PaletteBase */
     , (2166154552,   8,  100692201) /* Icon */
     , (2166154552,  22,  872415275) /* PhysicsEffectTable */
     , (2166154552, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166154552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154552,   1, 1343064295) /* Owner */
     , (2166154552,   2, 1343064295) /* Container */
     , (2166154552, 8000, 2166154552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154552,  2108,      2) 
     , (2166154552,  2515,      2) 
     , (2166154552,  2542,      2) 
     , (2166154552,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154552, 67109965, 250, 6)
     , (2166154552, 67110357, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154552, 0, 83898706, 83898706, 0)
     , (2166154552, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154552, 0, 16795884, 0);
