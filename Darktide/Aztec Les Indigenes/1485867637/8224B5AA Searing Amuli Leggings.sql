INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443882, 23791, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443882,   1,          2) /* ItemType - Armor */
     , (2183443882,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2183443882,   5,       2288) /* EncumbranceVal */
     , (2183443882,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2183443882,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2183443882,  16,          1) /* ItemUseable - No */
     , (2183443882,  18,         32) /* UiEffects - Fire */
     , (2183443882,  19,       3040) /* Value */
     , (2183443882,  28,        260) /* ArmorLevel */
     , (2183443882,  33,          1) /* Bonded - Bonded */
     , (2183443882,  65,        101) /* Placement - Resting */
     , (2183443882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443882, 107,        976) /* ItemCurMana */
     , (2183443882, 108,       1000) /* ItemMaxMana */
     , (2183443882, 109,          0) /* ItemDifficulty */
     , (2183443882, 158,          7) /* WieldRequirements - Level */
     , (2183443882, 159,          1) /* WieldSkillType - Axe */
     , (2183443882, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443882,   1, False) /* Stuck */
     , (2183443882,  11, True ) /* IgnoreCollisions */
     , (2183443882,  13, True ) /* Ethereal */
     , (2183443882,  14, True ) /* GravityStatus */
     , (2183443882,  19, True ) /* Attackable */
     , (2183443882,  22, True ) /* Inscribable */
     , (2183443882,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443882,   5, -0.025000000372529) /* ManaRate */
     , (2183443882,  13,       1) /* ArmorModVsSlash */
     , (2183443882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2183443882,  15, 1.11100006103516) /* ArmorModVsBludgeon */
     , (2183443882,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2183443882,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2183443882,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2183443882,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2183443882, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443882,   1, 'Searing Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443882,   1,   33554856) /* Setup */
     , (2183443882,   3,  536870932) /* SoundTable */
     , (2183443882,   6,   67108990) /* PaletteBase */
     , (2183443882,   8,  100674068) /* Icon */
     , (2183443882,  22,  872415275) /* PhysicsEffectTable */
     , (2183443882, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2183443882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443882,   3, 1343905155) /* Wielder */
     , (2183443882, 8000, 2183443882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443882,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443882, 67109945, 152, 8)
     , (2183443882, 67109945, 72, 8)
     , (2183443882, 67113252, 136, 16)
     , (2183443882, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443882, 0, 83887064, 83892374, 0)
     , (2183443882, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443882, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443882, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443882, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
