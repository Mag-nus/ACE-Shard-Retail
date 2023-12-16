INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443883, 23779, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443883,   1,          2) /* ItemType - Armor */
     , (2183443883,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2183443883,   5,       1600) /* EncumbranceVal */
     , (2183443883,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2183443883,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2183443883,  16,          1) /* ItemUseable - No */
     , (2183443883,  18,        128) /* UiEffects - Frost */
     , (2183443883,  19,       2610) /* Value */
     , (2183443883,  28,        260) /* ArmorLevel */
     , (2183443883,  33,          1) /* Bonded - Bonded */
     , (2183443883,  65,        101) /* Placement - Resting */
     , (2183443883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443883, 107,        976) /* ItemCurMana */
     , (2183443883, 108,       1000) /* ItemMaxMana */
     , (2183443883, 109,          0) /* ItemDifficulty */
     , (2183443883, 158,          7) /* WieldRequirements - Level */
     , (2183443883, 159,          1) /* WieldSkillType - Axe */
     , (2183443883, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443883,   1, False) /* Stuck */
     , (2183443883,  11, True ) /* IgnoreCollisions */
     , (2183443883,  13, True ) /* Ethereal */
     , (2183443883,  14, True ) /* GravityStatus */
     , (2183443883,  19, True ) /* Attackable */
     , (2183443883,  22, True ) /* Inscribable */
     , (2183443883,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443883,   5, -0.02500000037252903) /* ManaRate */
     , (2183443883,  13,       1) /* ArmorModVsSlash */
     , (2183443883,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2183443883,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2183443883,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2183443883,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2183443883,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2183443883,  19,     0.5) /* ArmorModVsElectric */
     , (2183443883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443883,   1, 'Frosty Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443883,   1,   33554854) /* Setup */
     , (2183443883,   3,  536870932) /* SoundTable */
     , (2183443883,   6,   67108990) /* PaletteBase */
     , (2183443883,   8,  100674067) /* Icon */
     , (2183443883,  22,  872415275) /* PhysicsEffectTable */
     , (2183443883, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2183443883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443883,   3, 1343905155) /* Wielder */
     , (2183443883, 8000, 2183443883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443883,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443883, 67109945, 96, 12)
     , (2183443883, 67109945, 116, 12)
     , (2183443883, 67109945, 186, 12)
     , (2183443883, 67109945, 206, 10)
     , (2183443883, 67109945, 108, 8)
     , (2183443883, 67110385, 128, 8)
     , (2183443883, 67110385, 174, 12)
     , (2183443883, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443883, 0, 83887061, 83892375, 0)
     , (2183443883, 0, 83887060, 83892376, 1)
     , (2183443883, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443883, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443883, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443883, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
