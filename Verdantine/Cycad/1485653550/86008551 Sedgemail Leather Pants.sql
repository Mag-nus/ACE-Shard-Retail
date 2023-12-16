INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181073, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181073,   1,          2) /* ItemType - Armor */
     , (2248181073,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248181073,   5,        559) /* EncumbranceVal */
     , (2248181073,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248181073,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248181073,  16,          1) /* ItemUseable - No */
     , (2248181073,  18,          1) /* UiEffects - Magical */
     , (2248181073,  19,      26365) /* Value */
     , (2248181073,  28,        286) /* ArmorLevel */
     , (2248181073,  65,        101) /* Placement - Resting */
     , (2248181073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181073, 105,          8) /* ItemWorkmanship */
     , (2248181073, 106,        329) /* ItemSpellcraft */
     , (2248181073, 107,        872) /* ItemCurMana */
     , (2248181073, 108,        872) /* ItemMaxMana */
     , (2248181073, 109,        154) /* ItemDifficulty */
     , (2248181073, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181073, 115,        349) /* ItemSkillLevelLimit */
     , (2248181073, 131,         54) /* MaterialType - GromnieHide */
     , (2248181073, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248181073, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181073,   1, False) /* Stuck */
     , (2248181073,  11, True ) /* IgnoreCollisions */
     , (2248181073,  13, True ) /* Ethereal */
     , (2248181073,  14, True ) /* GravityStatus */
     , (2248181073,  19, True ) /* Attackable */
     , (2248181073,  22, True ) /* Inscribable */
     , (2248181073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181073,   5, -0.05555555555555555) /* ManaRate */
     , (2248181073,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248181073,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248181073,  15,       1) /* ArmorModVsBludgeon */
     , (2248181073,  16,     0.5) /* ArmorModVsCold */
     , (2248181073,  17,     0.5) /* ArmorModVsFire */
     , (2248181073,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248181073,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248181073, 165,       1) /* ArmorModVsNether */
     , (2248181073, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181073,   1, 'Sedgemail Leather Pants') /* Name */
     , (2248181073,  16, 'Sedgemail Leather Pants of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181073,   1,   33554856) /* Setup */
     , (2248181073,   3,  536870932) /* SoundTable */
     , (2248181073,   6,   67108990) /* PaletteBase */
     , (2248181073,   8,  100691742) /* Icon */
     , (2248181073,  22,  872415275) /* PhysicsEffectTable */
     , (2248181073, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248181073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181073,   3, 1342411916) /* Wielder */
     , (2248181073, 8000, 2248181073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181073,  1528,      2) 
     , (2248181073,  2108,      2) 
     , (2248181073,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181073, 67110333, 72, 8)
     , (2248181073, 67110333, 136, 16)
     , (2248181073, 67116908, 92, 4)
     , (2248181073, 67116908, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181073, 0, 83887064, 83898405, 0)
     , (2248181073, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181073, 0, 16778829, 0);
