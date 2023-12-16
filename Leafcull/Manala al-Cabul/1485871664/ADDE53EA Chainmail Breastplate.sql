INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028842, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028842,   1,          2) /* ItemType - Armor */
     , (2917028842,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917028842,   5,       1044) /* EncumbranceVal */
     , (2917028842,   9,        512) /* ValidLocations - ChestArmor */
     , (2917028842,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2917028842,  16,          1) /* ItemUseable - No */
     , (2917028842,  18,          1) /* UiEffects - Magical */
     , (2917028842,  19,       8747) /* Value */
     , (2917028842,  28,        124) /* ArmorLevel */
     , (2917028842,  65,        101) /* Placement - Resting */
     , (2917028842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028842, 105,          5) /* ItemWorkmanship */
     , (2917028842, 106,        218) /* ItemSpellcraft */
     , (2917028842, 107,        228) /* ItemCurMana */
     , (2917028842, 108,        434) /* ItemMaxMana */
     , (2917028842, 109,         44) /* ItemDifficulty */
     , (2917028842, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028842, 115,        238) /* ItemSkillLevelLimit */
     , (2917028842, 131,         59) /* MaterialType - Copper */
     , (2917028842, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917028842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028842,   1, False) /* Stuck */
     , (2917028842,  11, True ) /* IgnoreCollisions */
     , (2917028842,  13, True ) /* Ethereal */
     , (2917028842,  14, True ) /* GravityStatus */
     , (2917028842,  19, True ) /* Attackable */
     , (2917028842,  22, True ) /* Inscribable */
     , (2917028842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028842,   5, -0.041666666666666664) /* ManaRate */
     , (2917028842,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028842,  14,       1) /* ArmorModVsPierce */
     , (2917028842,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028842,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917028842,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917028842,  18,     0.5) /* ArmorModVsAcid */
     , (2917028842,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028842, 165,       1) /* ArmorModVsNether */
     , (2917028842, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028842,   1, 'Chainmail Breastplate') /* Name */
     , (2917028842,   7, '124 imp 3 pierce V Lunt 5 Str 3 diff 44 aluvian melee 238') /* Inscription */
     , (2917028842,   8, 'Hadeez Darklord') /* ScribeName */
     , (2917028842,  16, 'Magnificently crafted Copper Chainmail Breastplate of Strength, set with 3 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028842,   1,   33554642) /* Setup */
     , (2917028842,   3,  536870932) /* SoundTable */
     , (2917028842,   6,   67108990) /* PaletteBase */
     , (2917028842,   8,  100670263) /* Icon */
     , (2917028842,  22,  872415275) /* PhysicsEffectTable */
     , (2917028842, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028842,   3, 1342425734) /* Wielder */
     , (2917028842, 8000, 2917028842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028842,  1329,      2) 
     , (2917028842,  1483,      2) 
     , (2917028842,  1514,      2) 
     , (2917028842,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028842, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028842, 0, 83887061, 83886774, 0)
     , (2917028842, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028842, 0, 16778382, 0);
