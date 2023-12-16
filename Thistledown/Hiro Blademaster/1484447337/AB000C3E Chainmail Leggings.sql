INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907070, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907070,   1,          2) /* ItemType - Armor */
     , (2868907070,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2868907070,   5,       1515) /* EncumbranceVal */
     , (2868907070,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2868907070,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2868907070,  16,          1) /* ItemUseable - No */
     , (2868907070,  18,          1) /* UiEffects - Magical */
     , (2868907070,  19,       8019) /* Value */
     , (2868907070,  28,        135) /* ArmorLevel */
     , (2868907070,  65,        101) /* Placement - Resting */
     , (2868907070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907070, 105,          1) /* ItemWorkmanship */
     , (2868907070, 106,         51) /* ItemSpellcraft */
     , (2868907070, 107,        260) /* ItemCurMana */
     , (2868907070, 108,        260) /* ItemMaxMana */
     , (2868907070, 109,         26) /* ItemDifficulty */
     , (2868907070, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907070, 115,         49) /* ItemSkillLevelLimit */
     , (2868907070, 131,         59) /* MaterialType - Copper */
     , (2868907070, 172,          3) /* AppraisalLongDescDecoration */
     , (2868907070, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907070,   1, False) /* Stuck */
     , (2868907070,  11, True ) /* IgnoreCollisions */
     , (2868907070,  13, True ) /* Ethereal */
     , (2868907070,  14, True ) /* GravityStatus */
     , (2868907070,  19, True ) /* Attackable */
     , (2868907070,  22, True ) /* Inscribable */
     , (2868907070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907070,   5, -0.01666666753590107) /* ManaRate */
     , (2868907070,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907070,  14,       1) /* ArmorModVsPierce */
     , (2868907070,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2868907070,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868907070,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868907070,  18,     0.5) /* ArmorModVsAcid */
     , (2868907070,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907070, 165,       1) /* ArmorModVsNether */
     , (2868907070, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907070,   1, 'Chainmail Leggings') /* Name */
     , (2868907070,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907070,   1,   33554856) /* Setup */
     , (2868907070,   3,  536870932) /* SoundTable */
     , (2868907070,   6,   67108990) /* PaletteBase */
     , (2868907070,   8,  100669309) /* Icon */
     , (2868907070,  22,  872415275) /* PhysicsEffectTable */
     , (2868907070, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907070,   3, 1343175478) /* Wielder */
     , (2868907070, 8000, 2868907070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907070,  1482,      2) 
     , (2868907070,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907070, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907070, 0, 83887064, 83886785, 0)
     , (2868907070, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907070, 0, 16778829, 0);
