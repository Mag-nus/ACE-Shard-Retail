INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949404355, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949404355,   1,          4) /* ItemType - Clothing */
     , (2949404355,   4,      16384) /* ClothingPriority - Head */
     , (2949404355,   5,         15) /* EncumbranceVal */
     , (2949404355,   9,          1) /* ValidLocations - HeadWear */
     , (2949404355,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2949404355,  16,          1) /* ItemUseable - No */
     , (2949404355,  18,          1) /* UiEffects - Magical */
     , (2949404355,  19,      18931) /* Value */
     , (2949404355,  28,        293) /* ArmorLevel */
     , (2949404355,  65,        101) /* Placement - Resting */
     , (2949404355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949404355, 105,          7) /* ItemWorkmanship */
     , (2949404355, 106,        321) /* ItemSpellcraft */
     , (2949404355, 107,        817) /* ItemCurMana */
     , (2949404355, 108,        817) /* ItemMaxMana */
     , (2949404355, 109,        350) /* ItemDifficulty */
     , (2949404355, 110,          0) /* ItemAllegianceRankLimit */
     , (2949404355, 115,          0) /* ItemSkillLevelLimit */
     , (2949404355, 131,          6) /* MaterialType - Silk */
     , (2949404355, 151,          2) /* HookType - Wall */
     , (2949404355, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2949404355, 177,          1) /* GemCount */
     , (2949404355, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949404355,   1, False) /* Stuck */
     , (2949404355,  11, True ) /* IgnoreCollisions */
     , (2949404355,  13, True ) /* Ethereal */
     , (2949404355,  14, True ) /* GravityStatus */
     , (2949404355,  19, True ) /* Attackable */
     , (2949404355,  22, True ) /* Inscribable */
     , (2949404355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949404355,   5, -0.05555555555555555) /* ManaRate */
     , (2949404355,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2949404355,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2949404355,  15,       1) /* ArmorModVsBludgeon */
     , (2949404355,  16, 1.1797341108322144) /* ArmorModVsCold */
     , (2949404355,  17,     0.5) /* ArmorModVsFire */
     , (2949404355,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2949404355,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2949404355, 165,       1) /* ArmorModVsNether */
     , (2949404355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949404355,   1, 'Kasa') /* Name */
     , (2949404355,  16, 'Kasa of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949404355,   1,   33556236) /* Setup */
     , (2949404355,   3,  536870932) /* SoundTable */
     , (2949404355,   6,   67108990) /* PaletteBase */
     , (2949404355,   8,  100670329) /* Icon */
     , (2949404355,  22,  872415275) /* PhysicsEffectTable */
     , (2949404355, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2949404355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949404355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949404355,   3, 1343112384) /* Wielder */
     , (2949404355, 8000, 2949404355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2949404355,  1486,      2) 
     , (2949404355,  2092,      2) 
     , (2949404355,  2110,      2) 
     , (2949404355,  2251,      2) 
     , (2949404355,  2560,      2) 
     , (2949404355,  2561,      2) 
     , (2949404355,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2949404355, 67110383, 250, 6)
     , (2949404355, 67110387, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949404355, 0, 83892365, 83892365, 0)
     , (2949404355, 0, 83892366, 83892366, 1)
     , (2949404355, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949404355, 0, 16783963, 0);
