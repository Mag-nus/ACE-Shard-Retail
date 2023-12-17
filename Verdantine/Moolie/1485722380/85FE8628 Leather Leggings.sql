INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050216, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050216,   1,          2) /* ItemType - Armor */
     , (2248050216,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248050216,   5,        960) /* EncumbranceVal */
     , (2248050216,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248050216,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2248050216,  16,          1) /* ItemUseable - No */
     , (2248050216,  18,          1) /* UiEffects - Magical */
     , (2248050216,  19,       6792) /* Value */
     , (2248050216,  28,        171) /* ArmorLevel */
     , (2248050216,  65,        101) /* Placement - Resting */
     , (2248050216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050216, 105,          3) /* ItemWorkmanship */
     , (2248050216, 106,        103) /* ItemSpellcraft */
     , (2248050216, 107,        404) /* ItemCurMana */
     , (2248050216, 108,        404) /* ItemMaxMana */
     , (2248050216, 109,         41) /* ItemDifficulty */
     , (2248050216, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050216, 115,        123) /* ItemSkillLevelLimit */
     , (2248050216, 131,         52) /* MaterialType - Leather */
     , (2248050216, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050216, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050216,   1, False) /* Stuck */
     , (2248050216,  11, True ) /* IgnoreCollisions */
     , (2248050216,  13, True ) /* Ethereal */
     , (2248050216,  14, True ) /* GravityStatus */
     , (2248050216,  19, True ) /* Attackable */
     , (2248050216,  22, True ) /* Inscribable */
     , (2248050216, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050216,   5,  -0.025) /* ManaRate */
     , (2248050216,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050216,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050216,  15,       1) /* ArmorModVsBludgeon */
     , (2248050216,  16,     0.5) /* ArmorModVsCold */
     , (2248050216,  17,     0.5) /* ArmorModVsFire */
     , (2248050216,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050216,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050216, 165,       1) /* ArmorModVsNether */
     , (2248050216, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050216,   1, 'Leather Leggings') /* Name */
     , (2248050216,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050216,   1,   33554856) /* Setup */
     , (2248050216,   3,  536870932) /* SoundTable */
     , (2248050216,   6,   67108990) /* PaletteBase */
     , (2248050216,   8,  100675307) /* Icon */
     , (2248050216,  22,  872415275) /* PhysicsEffectTable */
     , (2248050216, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248050216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050216,   3, 1342410232) /* Wielder */
     , (2248050216, 8000, 2248050216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050216,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050216, 67114618, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050216, 0, 83887064, 83894839, 0)
     , (2248050216, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050216, 0, 16778829, 0);
