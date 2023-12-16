INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477288, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477288,   1,          4) /* ItemType - Clothing */
     , (2164477288,   4,      16384) /* ClothingPriority - Head */
     , (2164477288,   5,         17) /* EncumbranceVal */
     , (2164477288,   9,          1) /* ValidLocations - HeadWear */
     , (2164477288,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2164477288,  16,          1) /* ItemUseable - No */
     , (2164477288,  18,          1) /* UiEffects - Magical */
     , (2164477288,  19,      10389) /* Value */
     , (2164477288,  28,        254) /* ArmorLevel */
     , (2164477288,  65,        101) /* Placement - Resting */
     , (2164477288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477288, 105,          7) /* ItemWorkmanship */
     , (2164477288, 106,        284) /* ItemSpellcraft */
     , (2164477288, 107,       1167) /* ItemCurMana */
     , (2164477288, 108,       1167) /* ItemMaxMana */
     , (2164477288, 109,        225) /* ItemDifficulty */
     , (2164477288, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477288, 115,          0) /* ItemSkillLevelLimit */
     , (2164477288, 131,          7) /* MaterialType - Velvet */
     , (2164477288, 151,          2) /* HookType - Wall */
     , (2164477288, 172,          7) /* AppraisalLongDescDecoration */
     , (2164477288, 177,          1) /* GemCount */
     , (2164477288, 178,         47) /* GemType */
     , (2164477288, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477288,   1, False) /* Stuck */
     , (2164477288,  11, True ) /* IgnoreCollisions */
     , (2164477288,  13, True ) /* Ethereal */
     , (2164477288,  14, True ) /* GravityStatus */
     , (2164477288,  19, True ) /* Attackable */
     , (2164477288,  22, True ) /* Inscribable */
     , (2164477288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477288,   5, -0.0555555559694767) /* ManaRate */
     , (2164477288,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164477288,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477288,  15,       1) /* ArmorModVsBludgeon */
     , (2164477288,  16,     0.5) /* ArmorModVsCold */
     , (2164477288,  17, 1.238156795501709) /* ArmorModVsFire */
     , (2164477288,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164477288,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164477288, 165,       1) /* ArmorModVsNether */
     , (2164477288, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477288,   1, 'Kasa') /* Name */
     , (2164477288,  16, 'Kasa of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477288,   1,   33556236) /* Setup */
     , (2164477288,   3,  536870932) /* SoundTable */
     , (2164477288,   6,   67108990) /* PaletteBase */
     , (2164477288,   8,  100670333) /* Icon */
     , (2164477288,  22,  872415275) /* PhysicsEffectTable */
     , (2164477288, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164477288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477288,   3, 1343112102) /* Wielder */
     , (2164477288, 8000, 2164477288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477288,  2108,      2) 
     , (2164477288,  2577,      2) 
     , (2164477288,  3505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477288, 67110331, 250, 6)
     , (2164477288, 67110362, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477288, 0, 83892365, 83892365, 0)
     , (2164477288, 0, 83892366, 83892366, 1)
     , (2164477288, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477288, 0, 16783963, 0);
