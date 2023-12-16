INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172693, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172693,   1,          2) /* ItemType - Armor */
     , (3321172693,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3321172693,   5,       2499) /* EncumbranceVal */
     , (3321172693,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3321172693,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3321172693,  16,          1) /* ItemUseable - No */
     , (3321172693,  18,          1) /* UiEffects - Magical */
     , (3321172693,  19,       4904) /* Value */
     , (3321172693,  28,        395) /* ArmorLevel */
     , (3321172693,  65,        101) /* Placement - Resting */
     , (3321172693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172693, 105,          2) /* ItemWorkmanship */
     , (3321172693, 106,        144) /* ItemSpellcraft */
     , (3321172693, 107,          0) /* ItemCurMana */
     , (3321172693, 108,        489) /* ItemMaxMana */
     , (3321172693, 109,        144) /* ItemDifficulty */
     , (3321172693, 110,          0) /* ItemAllegianceRankLimit */
     , (3321172693, 115,          0) /* ItemSkillLevelLimit */
     , (3321172693, 131,         54) /* MaterialType - GromnieHide */
     , (3321172693, 171,         10) /* NumTimesTinkered */
     , (3321172693, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172693,   1, False) /* Stuck */
     , (3321172693,  11, True ) /* IgnoreCollisions */
     , (3321172693,  13, True ) /* Ethereal */
     , (3321172693,  14, True ) /* GravityStatus */
     , (3321172693,  19, True ) /* Attackable */
     , (3321172693,  22, True ) /* Inscribable */
     , (3321172693, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172693,   5, -0.03333333507180214) /* ManaRate */
     , (3321172693,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3321172693,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321172693,  15,       1) /* ArmorModVsBludgeon */
     , (3321172693,  16,     0.5) /* ArmorModVsCold */
     , (3321172693,  17,     0.5) /* ArmorModVsFire */
     , (3321172693,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3321172693,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3321172693, 165,       1) /* ArmorModVsNether */
     , (3321172693, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172693,   1, 'Amuli Leggings') /* Name */
     , (3321172693,   7, 'The darkness with in this armor eats the souls of the pure.') /* Inscription */
     , (3321172693,   8, 'Mother mo fo mage') /* ScribeName */
     , (3321172693,  16, 'Amuli Leggings') /* LongDesc */
     , (3321172693,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172693,   1,   33554856) /* Setup */
     , (3321172693,   3,  536870932) /* SoundTable */
     , (3321172693,   6,   67108990) /* PaletteBase */
     , (3321172693,   8,  100670440) /* Icon */
     , (3321172693,  22,  872415275) /* PhysicsEffectTable */
     , (3321172693, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321172693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172693,   3, 1343143799) /* Wielder */
     , (3321172693, 8000, 3321172693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321172693,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321172693, 67110017, 152, 8)
     , (3321172693, 67110017, 72, 8)
     , (3321172693, 67110385, 136, 16)
     , (3321172693, 67110385, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172693, 0, 83887064, 83892374, 0)
     , (3321172693, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172693, 0, 16778829, 0);
