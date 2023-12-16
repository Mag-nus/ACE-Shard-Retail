INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235554, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235554,   1,          2) /* ItemType - Armor */
     , (2166235554,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166235554,   5,       2356) /* EncumbranceVal */
     , (2166235554,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166235554,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166235554,  16,          1) /* ItemUseable - No */
     , (2166235554,  18,          1) /* UiEffects - Magical */
     , (2166235554,  19,      12718) /* Value */
     , (2166235554,  28,        201) /* ArmorLevel */
     , (2166235554,  65,        101) /* Placement - Resting */
     , (2166235554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235554, 105,          9) /* ItemWorkmanship */
     , (2166235554, 106,        237) /* ItemSpellcraft */
     , (2166235554, 107,          0) /* ItemCurMana */
     , (2166235554, 108,        907) /* ItemMaxMana */
     , (2166235554, 109,        237) /* ItemDifficulty */
     , (2166235554, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235554, 115,          0) /* ItemSkillLevelLimit */
     , (2166235554, 131,          7) /* MaterialType - Velvet */
     , (2166235554, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235554,   1, False) /* Stuck */
     , (2166235554,  11, True ) /* IgnoreCollisions */
     , (2166235554,  13, True ) /* Ethereal */
     , (2166235554,  14, True ) /* GravityStatus */
     , (2166235554,  19, True ) /* Attackable */
     , (2166235554,  22, True ) /* Inscribable */
     , (2166235554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235554,   5, -0.05000000074505806) /* ManaRate */
     , (2166235554,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166235554,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235554,  15,       1) /* ArmorModVsBludgeon */
     , (2166235554,  16,     0.5) /* ArmorModVsCold */
     , (2166235554,  17, 1.2358472347259521) /* ArmorModVsFire */
     , (2166235554,  18, 0.8054264783859253) /* ArmorModVsAcid */
     , (2166235554,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166235554, 165,       1) /* ArmorModVsNether */
     , (2166235554, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235554,   1, 'Chiran Leggings') /* Name */
     , (2166235554,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235554,   1,   33554856) /* Setup */
     , (2166235554,   3,  536870932) /* SoundTable */
     , (2166235554,   6,   67108990) /* PaletteBase */
     , (2166235554,   8,  100675961) /* Icon */
     , (2166235554,  22,  872415275) /* PhysicsEffectTable */
     , (2166235554, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235554,   3, 1342340997) /* Wielder */
     , (2166235554, 8000, 2166235554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235554,  1486,      2) 
     , (2166235554,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235554, 67114987, 84, 12)
     , (2166235554, 67114987, 136, 8)
     , (2166235554, 67114987, 144, 16)
     , (2166235554, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235554, 0, 83887064, 83895205, 0)
     , (2166235554, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235554, 0, 16778829, 0);
