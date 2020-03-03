INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975086385, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975086385,   1,          2) /* ItemType - Armor */
     , (2975086385,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2975086385,   5,        749) /* EncumbranceVal */
     , (2975086385,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2975086385,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2975086385,  16,          1) /* ItemUseable - No */
     , (2975086385,  18,          1) /* UiEffects - Magical */
     , (2975086385,  19,       4810) /* Value */
     , (2975086385,  28,        247) /* ArmorLevel */
     , (2975086385,  65,        101) /* Placement - Resting */
     , (2975086385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975086385, 105,          7) /* ItemWorkmanship */
     , (2975086385, 106,        218) /* ItemSpellcraft */
     , (2975086385, 107,        501) /* ItemCurMana */
     , (2975086385, 108,        501) /* ItemMaxMana */
     , (2975086385, 109,        223) /* ItemDifficulty */
     , (2975086385, 110,          0) /* ItemAllegianceRankLimit */
     , (2975086385, 115,          0) /* ItemSkillLevelLimit */
     , (2975086385, 131,         54) /* MaterialType - GromnieHide */
     , (2975086385, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975086385,   1, False) /* Stuck */
     , (2975086385,  11, True ) /* IgnoreCollisions */
     , (2975086385,  13, True ) /* Ethereal */
     , (2975086385,  14, True ) /* GravityStatus */
     , (2975086385,  19, True ) /* Attackable */
     , (2975086385,  22, True ) /* Inscribable */
     , (2975086385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975086385,   5, -0.0416666666666667) /* ManaRate */
     , (2975086385,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2975086385,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2975086385,  15,       1) /* ArmorModVsBludgeon */
     , (2975086385,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2975086385,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975086385,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2975086385,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2975086385, 165,       1) /* ArmorModVsNether */
     , (2975086385, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975086385,   1, 'Studded Leather Leggings') /* Name */
     , (2975086385,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086385,   1,   33554856) /* Setup */
     , (2975086385,   3,  536870932) /* SoundTable */
     , (2975086385,   6,   67108990) /* PaletteBase */
     , (2975086385,   8,  100669627) /* Icon */
     , (2975086385,  22,  872415275) /* PhysicsEffectTable */
     , (2975086385, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2975086385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975086385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086385,   3, 1343306436) /* Wielder */
     , (2975086385, 8000, 2975086385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975086385,  1485,      2) 
     , (2975086385,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975086385, 67110018, 136, 16)
     , (2975086385, 67111303, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975086385, 0, 83887064, 83886820, 0)
     , (2975086385, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975086385, 0, 16778829, 0);
