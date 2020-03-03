INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765303, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765303,   1,          2) /* ItemType - Armor */
     , (2155765303,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2155765303,   5,        724) /* EncumbranceVal */
     , (2155765303,   9,        512) /* ValidLocations - ChestArmor */
     , (2155765303,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2155765303,  16,          1) /* ItemUseable - No */
     , (2155765303,  18,          1) /* UiEffects - Magical */
     , (2155765303,  19,      15652) /* Value */
     , (2155765303,  28,        243) /* ArmorLevel */
     , (2155765303,  65,        101) /* Placement - Resting */
     , (2155765303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765303, 105,          7) /* ItemWorkmanship */
     , (2155765303, 106,        370) /* ItemSpellcraft */
     , (2155765303, 107,       1601) /* ItemCurMana */
     , (2155765303, 108,       1601) /* ItemMaxMana */
     , (2155765303, 109,        302) /* ItemDifficulty */
     , (2155765303, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765303, 115,          0) /* ItemSkillLevelLimit */
     , (2155765303, 131,         58) /* MaterialType - Bronze */
     , (2155765303, 158,          7) /* WieldRequirements - Level */
     , (2155765303, 159,          1) /* WieldSkillType - Axe */
     , (2155765303, 160,        180) /* WieldDifficulty */
     , (2155765303, 171,          2) /* NumTimesTinkered */
     , (2155765303, 172,          7) /* AppraisalLongDescDecoration */
     , (2155765303, 177,          4) /* GemCount */
     , (2155765303, 178,         39) /* GemType */
     , (2155765303, 188,          3) /* HeritageGroup - Sho */
     , (2155765303, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765303,   1, False) /* Stuck */
     , (2155765303,  11, True ) /* IgnoreCollisions */
     , (2155765303,  13, True ) /* Ethereal */
     , (2155765303,  14, True ) /* GravityStatus */
     , (2155765303,  19, True ) /* Attackable */
     , (2155765303,  22, True ) /* Inscribable */
     , (2155765303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765303,   5, -0.0666666701436043) /* ManaRate */
     , (2155765303,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155765303,  14,       1) /* ArmorModVsPierce */
     , (2155765303,  15,       1) /* ArmorModVsBludgeon */
     , (2155765303,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2155765303,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2155765303,  18, 1.10706532001495) /* ArmorModVsAcid */
     , (2155765303,  19, 1.11144030094147) /* ArmorModVsElectric */
     , (2155765303, 165,       1) /* ArmorModVsNether */
     , (2155765303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765303,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2155765303,  16, 'Olthoi Koujia Breastplate') /* LongDesc */
     , (2155765303,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765303,   1,   33554642) /* Setup */
     , (2155765303,   3,  536870932) /* SoundTable */
     , (2155765303,   6,   67108990) /* PaletteBase */
     , (2155765303,   8,  100690028) /* Icon */
     , (2155765303,  22,  872415275) /* PhysicsEffectTable */
     , (2155765303, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765303,   3, 1342754882) /* Wielder */
     , (2155765303, 8000, 2155765303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765303,  2511,      2) 
     , (2155765303,  2617,      2) 
     , (2155765303,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765303, 67116557, 207, 33)
     , (2155765303, 67116592, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765303, 0, 83897894, 83897894, 0)
     , (2155765303, 0, 83897893, 83897893, 1)
     , (2155765303, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765303, 0, 16794074, 0);
