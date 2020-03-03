INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516360, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516360,   1,          2) /* ItemType - Armor */
     , (2438516360,   4,      65536) /* ClothingPriority - Feet */
     , (2438516360,   5,        413) /* EncumbranceVal */
     , (2438516360,   9,        256) /* ValidLocations - FootWear */
     , (2438516360,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2438516360,  16,          1) /* ItemUseable - No */
     , (2438516360,  18,          1) /* UiEffects - Magical */
     , (2438516360,  19,       7000) /* Value */
     , (2438516360,  28,        194) /* ArmorLevel */
     , (2438516360,  65,        101) /* Placement - Resting */
     , (2438516360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516360, 105,          8) /* ItemWorkmanship */
     , (2438516360, 106,         98) /* ItemSpellcraft */
     , (2438516360, 107,        374) /* ItemCurMana */
     , (2438516360, 108,        374) /* ItemMaxMana */
     , (2438516360, 109,          5) /* ItemDifficulty */
     , (2438516360, 110,          4) /* ItemAllegianceRankLimit */
     , (2438516360, 115,        118) /* ItemSkillLevelLimit */
     , (2438516360, 131,         59) /* MaterialType - Copper */
     , (2438516360, 172,          3) /* AppraisalLongDescDecoration */
     , (2438516360, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516360,   1, False) /* Stuck */
     , (2438516360,  11, True ) /* IgnoreCollisions */
     , (2438516360,  13, True ) /* Ethereal */
     , (2438516360,  14, True ) /* GravityStatus */
     , (2438516360,  19, True ) /* Attackable */
     , (2438516360,  22, True ) /* Inscribable */
     , (2438516360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516360,   5,  -0.025) /* ManaRate */
     , (2438516360,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2438516360,  14,       1) /* ArmorModVsPierce */
     , (2438516360,  15,       1) /* ArmorModVsBludgeon */
     , (2438516360,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2438516360,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2438516360,  18, 0.992004156112671) /* ArmorModVsAcid */
     , (2438516360,  19, 0.539040565490723) /* ArmorModVsElectric */
     , (2438516360, 165,       1) /* ArmorModVsNether */
     , (2438516360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516360,   1, 'Sollerets') /* Name */
     , (2438516360,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516360,   1,   33554654) /* Setup */
     , (2438516360,   3,  536870932) /* SoundTable */
     , (2438516360,   6,   67108990) /* PaletteBase */
     , (2438516360,   8,  100669245) /* Icon */
     , (2438516360,  22,  872415275) /* PhysicsEffectTable */
     , (2438516360, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438516360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516360,   3, 1342506535) /* Wielder */
     , (2438516360, 8000, 2438516360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438516360,  1482,      2) 
     , (2438516360,  1559,      2) 
     , (2438516360,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516360, 67110538, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516360, 0, 83889344, 83887054, 0)
     , (2438516360, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516360, 0, 16778416, 0);
