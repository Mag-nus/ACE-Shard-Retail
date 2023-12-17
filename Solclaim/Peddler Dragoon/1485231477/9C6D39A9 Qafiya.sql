INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403881, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403881,   1,          4) /* ItemType - Clothing */
     , (2624403881,   4,      16384) /* ClothingPriority - Head */
     , (2624403881,   5,         15) /* EncumbranceVal */
     , (2624403881,   9,          1) /* ValidLocations - HeadWear */
     , (2624403881,  16,          1) /* ItemUseable - No */
     , (2624403881,  18,          1) /* UiEffects - Magical */
     , (2624403881,  19,      16728) /* Value */
     , (2624403881,  28,        291) /* ArmorLevel */
     , (2624403881,  65,        101) /* Placement - Resting */
     , (2624403881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403881, 105,          7) /* ItemWorkmanship */
     , (2624403881, 106,        370) /* ItemSpellcraft */
     , (2624403881, 107,       2001) /* ItemCurMana */
     , (2624403881, 108,       2001) /* ItemMaxMana */
     , (2624403881, 109,        288) /* ItemDifficulty */
     , (2624403881, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403881, 115,          0) /* ItemSkillLevelLimit */
     , (2624403881, 131,          6) /* MaterialType - Silk */
     , (2624403881, 151,          2) /* HookType - Wall */
     , (2624403881, 158,          7) /* WieldRequirements - Level */
     , (2624403881, 159,          1) /* WieldSkillType - Axe */
     , (2624403881, 160,        150) /* WieldDifficulty */
     , (2624403881, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624403881, 177,          1) /* GemCount */
     , (2624403881, 178,         22) /* GemType */
     , (2624403881, 188,          2) /* HeritageGroup - Gharundim */
     , (2624403881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403881,   1, False) /* Stuck */
     , (2624403881,  11, True ) /* IgnoreCollisions */
     , (2624403881,  13, True ) /* Ethereal */
     , (2624403881,  14, True ) /* GravityStatus */
     , (2624403881,  19, True ) /* Attackable */
     , (2624403881,  22, True ) /* Inscribable */
     , (2624403881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403881,   5, -0.06666666666666667) /* ManaRate */
     , (2624403881,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624403881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624403881,  15,       1) /* ArmorModVsBludgeon */
     , (2624403881,  16, 0.9105356335639954) /* ArmorModVsCold */
     , (2624403881,  17,     0.5) /* ArmorModVsFire */
     , (2624403881,  18, 0.9942153692245483) /* ArmorModVsAcid */
     , (2624403881,  19, 1.4988369941711426) /* ArmorModVsElectric */
     , (2624403881, 165,       1) /* ArmorModVsNether */
     , (2624403881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403881,   1, 'Qafiya') /* Name */
     , (2624403881,  16, 'Qafiya of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403881,   1,   33554652) /* Setup */
     , (2624403881,   3,  536870932) /* SoundTable */
     , (2624403881,   6,   67108990) /* PaletteBase */
     , (2624403881,   8,  100667944) /* Icon */
     , (2624403881,  22,  872415275) /* PhysicsEffectTable */
     , (2624403881, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624403881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403881,   1, 2624403861) /* Owner */
     , (2624403881,   2, 2624403861) /* Container */
     , (2624403881, 8000, 2624403881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403881,  1312,      2) 
     , (2624403881,  2094,      2) 
     , (2624403881,  2613,      2) 
     , (2624403881,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403881, 67110349, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403881, 0, 83888783, 83888783, 0)
     , (2624403881, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403881, 0, 16778378, 0);
