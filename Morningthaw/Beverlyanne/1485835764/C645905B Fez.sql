INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326447707, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326447707,   1,          4) /* ItemType - Clothing */
     , (3326447707,   4,      16384) /* ClothingPriority - Head */
     , (3326447707,   5,         11) /* EncumbranceVal */
     , (3326447707,   9,          1) /* ValidLocations - HeadWear */
     , (3326447707,  16,          1) /* ItemUseable - No */
     , (3326447707,  18,          1) /* UiEffects - Magical */
     , (3326447707,  19,      15109) /* Value */
     , (3326447707,  28,        277) /* ArmorLevel */
     , (3326447707,  65,        101) /* Placement - Resting */
     , (3326447707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326447707, 105,          6) /* ItemWorkmanship */
     , (3326447707, 106,        287) /* ItemSpellcraft */
     , (3326447707, 107,       1089) /* ItemCurMana */
     , (3326447707, 108,       1089) /* ItemMaxMana */
     , (3326447707, 109,        253) /* ItemDifficulty */
     , (3326447707, 110,          0) /* ItemAllegianceRankLimit */
     , (3326447707, 115,          0) /* ItemSkillLevelLimit */
     , (3326447707, 131,          6) /* MaterialType - Silk */
     , (3326447707, 151,          2) /* HookType - Wall */
     , (3326447707, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326447707, 177,          1) /* GemCount */
     , (3326447707, 178,         23) /* GemType */
     , (3326447707, 188,          2) /* HeritageGroup - Gharundim */
     , (3326447707, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326447707,   1, False) /* Stuck */
     , (3326447707,  11, True ) /* IgnoreCollisions */
     , (3326447707,  13, True ) /* Ethereal */
     , (3326447707,  14, True ) /* GravityStatus */
     , (3326447707,  19, True ) /* Attackable */
     , (3326447707,  22, True ) /* Inscribable */
     , (3326447707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326447707,   5, -0.05555555555555555) /* ManaRate */
     , (3326447707,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326447707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326447707,  15,       1) /* ArmorModVsBludgeon */
     , (3326447707,  16,     0.5) /* ArmorModVsCold */
     , (3326447707,  17, 1.0816153287887573) /* ArmorModVsFire */
     , (3326447707,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3326447707,  19, 1.6878509521484375) /* ArmorModVsElectric */
     , (3326447707, 165,       1) /* ArmorModVsNether */
     , (3326447707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326447707,   1, 'Fez') /* Name */
     , (3326447707,  16, 'Fez of Item Enchantment Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326447707,   1,   33556235) /* Setup */
     , (3326447707,   3,  536870932) /* SoundTable */
     , (3326447707,   6,   67108990) /* PaletteBase */
     , (3326447707,   8,  100670324) /* Icon */
     , (3326447707,  22,  872415275) /* PhysicsEffectTable */
     , (3326447707, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326447707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326447707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326447707,   1, 1343181888) /* Owner */
     , (3326447707,   2, 1343181888) /* Container */
     , (3326447707, 8000, 3326447707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326447707,  1486,      2) 
     , (3326447707,  1540,      2) 
     , (3326447707,  2113,      2) 
     , (3326447707,  2249,      2) 
     , (3326447707,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326447707, 67110357, 240, 10, 0)
     , (3326447707, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326447707, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326447707, 0, 16783955, 0);
