INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2203153118, 41200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203153118,   1,          2) /* ItemType - Armor */
     , (2203153118,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2203153118,   5,       2000) /* EncumbranceVal */
     , (2203153118,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2203153118,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2203153118,  19,          0) /* Value */
     , (2203153118,  28,        660) /* ArmorLevel */
     , (2203153118,  33,          1) /* Bonded - Bonded */
     , (2203153118,  65,        101) /* Placement - Resting */
     , (2203153118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2203153118, 106,        100) /* ItemSpellcraft */
     , (2203153118, 107,        969) /* ItemCurMana */
     , (2203153118, 108,       1000) /* ItemMaxMana */
     , (2203153118, 109,          0) /* ItemDifficulty */
     , (2203153118, 158,          7) /* WieldRequirements - Level */
     , (2203153118, 159,          1) /* WieldSkillType - Axe */
     , (2203153118, 160,        125) /* WieldDifficulty */
     , (2203153118, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2203153118,   1, False) /* Stuck */
     , (2203153118,  11, True ) /* IgnoreCollisions */
     , (2203153118,  13, True ) /* Ethereal */
     , (2203153118,  14, True ) /* GravityStatus */
     , (2203153118,  19, True ) /* Attackable */
     , (2203153118,  22, True ) /* Inscribable */
     , (2203153118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2203153118,   5, -0.0333333015441895) /* ManaRate */
     , (2203153118,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2203153118,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2203153118,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2203153118,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2203153118,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2203153118,  18,     2.5) /* ArmorModVsAcid */
     , (2203153118,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2203153118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203153118,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203153118,   1,   33554856) /* Setup */
     , (2203153118,   3,  536870932) /* SoundTable */
     , (2203153118,   6,   67108990) /* PaletteBase */
     , (2203153118,   8,  100670443) /* Icon */
     , (2203153118,  22,  872415275) /* PhysicsEffectTable */
     , (2203153118, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2203153118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2203153118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2203153118,   3, 1344077470) /* Wielder */
     , (2203153118, 8000, 2203153118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2203153118,  2092,      2) 
     , (2203153118,  2094,      2) 
     , (2203153118,  2098,      2) 
     , (2203153118,  2102,      2) 
     , (2203153118,  2104,      2) 
     , (2203153118,  2108,      2) 
     , (2203153118,  2110,      2) 
     , (2203153118,  2113,      2) 
     , (2203153118,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2203153118, 67110009, 152, 8)
     , (2203153118, 67110009, 72, 8)
     , (2203153118, 67110356, 136, 16)
     , (2203153118, 67110356, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2203153118, 0, 83887064, 83892374, 0)
     , (2203153118, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2203153118, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2203153118, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2203153118, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
