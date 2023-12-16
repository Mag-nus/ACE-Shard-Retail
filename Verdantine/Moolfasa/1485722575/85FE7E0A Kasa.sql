INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048138, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048138,   1,          4) /* ItemType - Clothing */
     , (2248048138,   4,      16384) /* ClothingPriority - Head */
     , (2248048138,   5,         14) /* EncumbranceVal */
     , (2248048138,   9,          1) /* ValidLocations - HeadWear */
     , (2248048138,  16,          1) /* ItemUseable - No */
     , (2248048138,  18,          1) /* UiEffects - Magical */
     , (2248048138,  19,      49452) /* Value */
     , (2248048138,  28,        327) /* ArmorLevel */
     , (2248048138,  65,        101) /* Placement - Resting */
     , (2248048138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048138, 105,          7) /* ItemWorkmanship */
     , (2248048138, 106,        370) /* ItemSpellcraft */
     , (2248048138, 107,       1334) /* ItemCurMana */
     , (2248048138, 108,       1334) /* ItemMaxMana */
     , (2248048138, 109,        430) /* ItemDifficulty */
     , (2248048138, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048138, 115,          0) /* ItemSkillLevelLimit */
     , (2248048138, 131,          6) /* MaterialType - Silk */
     , (2248048138, 151,          2) /* HookType - Wall */
     , (2248048138, 158,          7) /* WieldRequirements - Level */
     , (2248048138, 159,          1) /* WieldSkillType - Axe */
     , (2248048138, 160,        150) /* WieldDifficulty */
     , (2248048138, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048138, 177,          1) /* GemCount */
     , (2248048138, 178,         22) /* GemType */
     , (2248048138, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048138,   1, False) /* Stuck */
     , (2248048138,  11, True ) /* IgnoreCollisions */
     , (2248048138,  13, True ) /* Ethereal */
     , (2248048138,  14, True ) /* GravityStatus */
     , (2248048138,  19, True ) /* Attackable */
     , (2248048138,  22, True ) /* Inscribable */
     , (2248048138, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048138,   5, -0.06666666666666667) /* ManaRate */
     , (2248048138,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248048138,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048138,  15,       1) /* ArmorModVsBludgeon */
     , (2248048138,  16, 1.0085104703903198) /* ArmorModVsCold */
     , (2248048138,  17, 1.085342526435852) /* ArmorModVsFire */
     , (2248048138,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248048138,  19, 1.5058388710021973) /* ArmorModVsElectric */
     , (2248048138, 165,       1) /* ArmorModVsNether */
     , (2248048138, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048138,   1, 'Kasa') /* Name */
     , (2248048138,  16, 'Kasa of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048138,   1,   33556236) /* Setup */
     , (2248048138,   3,  536870932) /* SoundTable */
     , (2248048138,   6,   67108990) /* PaletteBase */
     , (2248048138,   8,  100670331) /* Icon */
     , (2248048138,  22,  872415275) /* PhysicsEffectTable */
     , (2248048138, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048138,   1, 2248048137) /* Owner */
     , (2248048138,   2, 2248048137) /* Container */
     , (2248048138, 8000, 2248048138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048138,  2104,      2) 
     , (2248048138,  2108,      2) 
     , (2248048138,  3965,      2) 
     , (2248048138,  4393,      2) 
     , (2248048138,  4592,      2) 
     , (2248048138,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048138, 67110354, 250, 6)
     , (2248048138, 67110367, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048138, 0, 83892365, 83892365, 0)
     , (2248048138, 0, 83892366, 83892366, 1)
     , (2248048138, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048138, 0, 16783963, 0);
