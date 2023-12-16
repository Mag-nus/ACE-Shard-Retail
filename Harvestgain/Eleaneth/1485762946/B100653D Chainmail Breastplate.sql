INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969593149, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969593149,   1,          2) /* ItemType - Armor */
     , (2969593149,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2969593149,   5,        758) /* EncumbranceVal */
     , (2969593149,   9,        512) /* ValidLocations - ChestArmor */
     , (2969593149,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2969593149,  16,          1) /* ItemUseable - No */
     , (2969593149,  18,          1) /* UiEffects - Magical */
     , (2969593149,  19,      14258) /* Value */
     , (2969593149,  28,        251) /* ArmorLevel */
     , (2969593149,  65,        101) /* Placement - Resting */
     , (2969593149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969593149, 105,          6) /* ItemWorkmanship */
     , (2969593149, 106,        192) /* ItemSpellcraft */
     , (2969593149, 107,        990) /* ItemCurMana */
     , (2969593149, 108,       1089) /* ItemMaxMana */
     , (2969593149, 109,        157) /* ItemDifficulty */
     , (2969593149, 110,          0) /* ItemAllegianceRankLimit */
     , (2969593149, 115,          0) /* ItemSkillLevelLimit */
     , (2969593149, 131,         59) /* MaterialType - Copper */
     , (2969593149, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969593149,   1, False) /* Stuck */
     , (2969593149,  11, True ) /* IgnoreCollisions */
     , (2969593149,  13, True ) /* Ethereal */
     , (2969593149,  14, True ) /* GravityStatus */
     , (2969593149,  19, True ) /* Attackable */
     , (2969593149,  22, True ) /* Inscribable */
     , (2969593149, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969593149,   5, -0.0416666679084301) /* ManaRate */
     , (2969593149,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969593149,  14,       1) /* ArmorModVsPierce */
     , (2969593149,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2969593149,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2969593149,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2969593149,  18, 1.0873045921325684) /* ArmorModVsAcid */
     , (2969593149,  19, 0.9703031182289124) /* ArmorModVsElectric */
     , (2969593149, 165,       1) /* ArmorModVsNether */
     , (2969593149, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969593149,   1, 'Chainmail Breastplate') /* Name */
     , (2969593149,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969593149,   1,   33554642) /* Setup */
     , (2969593149,   3,  536870932) /* SoundTable */
     , (2969593149,   6,   67108990) /* PaletteBase */
     , (2969593149,   8,  100670263) /* Icon */
     , (2969593149,  22,  872415275) /* PhysicsEffectTable */
     , (2969593149, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969593149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969593149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969593149,   3, 1343353203) /* Wielder */
     , (2969593149, 8000, 2969593149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969593149,  1485,      2) 
     , (2969593149,  2559,      2) 
     , (2969593149,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969593149, 67110026, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969593149, 0, 83887061, 83886774, 0)
     , (2969593149, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969593149, 0, 16778382, 0);
