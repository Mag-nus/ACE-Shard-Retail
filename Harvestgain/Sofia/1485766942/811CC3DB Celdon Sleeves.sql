INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146011, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146011,   1,          2) /* ItemType - Armor */
     , (2166146011,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166146011,   5,        821) /* EncumbranceVal */
     , (2166146011,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166146011,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2166146011,  16,          1) /* ItemUseable - No */
     , (2166146011,  18,          1) /* UiEffects - Magical */
     , (2166146011,  19,      10716) /* Value */
     , (2166146011,  28,        246) /* ArmorLevel */
     , (2166146011,  65,        101) /* Placement - Resting */
     , (2166146011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146011, 105,          7) /* ItemWorkmanship */
     , (2166146011, 106,        245) /* ItemSpellcraft */
     , (2166146011, 107,        711) /* ItemCurMana */
     , (2166146011, 108,       1401) /* ItemMaxMana */
     , (2166146011, 109,        262) /* ItemDifficulty */
     , (2166146011, 110,          0) /* ItemAllegianceRankLimit */
     , (2166146011, 115,          0) /* ItemSkillLevelLimit */
     , (2166146011, 131,         60) /* MaterialType - Gold */
     , (2166146011, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146011,   1, False) /* Stuck */
     , (2166146011,  11, True ) /* IgnoreCollisions */
     , (2166146011,  13, True ) /* Ethereal */
     , (2166146011,  14, True ) /* GravityStatus */
     , (2166146011,  19, True ) /* Attackable */
     , (2166146011,  22, True ) /* Inscribable */
     , (2166146011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146011,   5, -0.0555555559694767) /* ManaRate */
     , (2166146011,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166146011,  14,       1) /* ArmorModVsPierce */
     , (2166146011,  15,       1) /* ArmorModVsBludgeon */
     , (2166146011,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166146011,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166146011,  18, 1.15260624885559) /* ArmorModVsAcid */
     , (2166146011,  19, 0.845372140407562) /* ArmorModVsElectric */
     , (2166146011, 165,       1) /* ArmorModVsNether */
     , (2166146011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146011,   1, 'Celdon Sleeves') /* Name */
     , (2166146011,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146011,   1,   33554655) /* Setup */
     , (2166146011,   3,  536870932) /* SoundTable */
     , (2166146011,   6,   67108990) /* PaletteBase */
     , (2166146011,   8,  100670427) /* Icon */
     , (2166146011,  22,  872415275) /* PhysicsEffectTable */
     , (2166146011, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166146011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146011,   3, 1342993737) /* Wielder */
     , (2166146011, 8000, 2166146011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146011,  1354,      2) 
     , (2166146011,  1486,      2) 
     , (2166146011,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146011, 67110020, 96, 12)
     , (2166146011, 67110020, 116, 12)
     , (2166146011, 67110555, 108, 8)
     , (2166146011, 67110555, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146011, 0, 83886796, 83886491, 0)
     , (2166146011, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146011, 0, 16778363, 0);
