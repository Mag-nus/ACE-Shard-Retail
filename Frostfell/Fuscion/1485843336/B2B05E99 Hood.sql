INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903001, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903001,   1,          4) /* ItemType - Clothing */
     , (2997903001,   4,      16384) /* ClothingPriority - Head */
     , (2997903001,   5,         15) /* EncumbranceVal */
     , (2997903001,   9,          1) /* ValidLocations - HeadWear */
     , (2997903001,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2997903001,  16,          1) /* ItemUseable - No */
     , (2997903001,  18,          1) /* UiEffects - Magical */
     , (2997903001,  19,      43633) /* Value */
     , (2997903001,  28,        282) /* ArmorLevel */
     , (2997903001,  65,        101) /* Placement - Resting */
     , (2997903001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903001, 105,          8) /* ItemWorkmanship */
     , (2997903001, 106,        298) /* ItemSpellcraft */
     , (2997903001, 107,       1743) /* ItemCurMana */
     , (2997903001, 108,       1743) /* ItemMaxMana */
     , (2997903001, 109,        326) /* ItemDifficulty */
     , (2997903001, 110,          0) /* ItemAllegianceRankLimit */
     , (2997903001, 115,          0) /* ItemSkillLevelLimit */
     , (2997903001, 131,          7) /* MaterialType - Velvet */
     , (2997903001, 151,          2) /* HookType - Wall */
     , (2997903001, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2997903001, 177,          1) /* GemCount */
     , (2997903001, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903001,   1, False) /* Stuck */
     , (2997903001,  11, True ) /* IgnoreCollisions */
     , (2997903001,  13, True ) /* Ethereal */
     , (2997903001,  14, True ) /* GravityStatus */
     , (2997903001,  19, True ) /* Attackable */
     , (2997903001,  22, True ) /* Inscribable */
     , (2997903001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903001,   5, -0.05555555555555555) /* ManaRate */
     , (2997903001,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2997903001,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997903001,  15,       1) /* ArmorModVsBludgeon */
     , (2997903001,  16, 1.0654006004333496) /* ArmorModVsCold */
     , (2997903001,  17, 1.003939151763916) /* ArmorModVsFire */
     , (2997903001,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2997903001,  19, 1.13724684715271) /* ArmorModVsElectric */
     , (2997903001, 165,       1) /* ArmorModVsNether */
     , (2997903001, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903001,   1, 'Hood') /* Name */
     , (2997903001,  16, 'Hood of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903001,   1,   33556237) /* Setup */
     , (2997903001,   3,  536870932) /* SoundTable */
     , (2997903001,   6,   67108990) /* PaletteBase */
     , (2997903001,   8,  100670339) /* Icon */
     , (2997903001,  22,  872415275) /* PhysicsEffectTable */
     , (2997903001, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997903001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903001,   3, 1343402172) /* Wielder */
     , (2997903001, 8000, 2997903001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997903001,  1562,      2) 
     , (2997903001,  2108,      2) 
     , (2997903001,  2544,      2) 
     , (2997903001,  2579,      2) 
     , (2997903001,  2615,      2) 
     , (2997903001,  3505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903001, 67110321, 250, 6)
     , (2997903001, 67110385, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903001, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903001, 0, 16795879, 0);
