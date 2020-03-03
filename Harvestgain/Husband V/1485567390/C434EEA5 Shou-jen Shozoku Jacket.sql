INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291803301, 33975, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291803301,   1,          2) /* ItemType - Armor */
     , (3291803301,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3291803301,   5,        350) /* EncumbranceVal */
     , (3291803301,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3291803301,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3291803301,  16,          1) /* ItemUseable - No */
     , (3291803301,  18,          1) /* UiEffects - Magical */
     , (3291803301,  19,      18000) /* Value */
     , (3291803301,  28,        540) /* ArmorLevel */
     , (3291803301,  65,        101) /* Placement - Resting */
     , (3291803301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291803301, 106,        400) /* ItemSpellcraft */
     , (3291803301, 107,       1000) /* ItemCurMana */
     , (3291803301, 108,       1000) /* ItemMaxMana */
     , (3291803301, 109,        200) /* ItemDifficulty */
     , (3291803301, 158,          7) /* WieldRequirements - Level */
     , (3291803301, 159,          1) /* WieldSkillType - Axe */
     , (3291803301, 160,        130) /* WieldDifficulty */
     , (3291803301, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (3291803301, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291803301,   1, False) /* Stuck */
     , (3291803301,  11, True ) /* IgnoreCollisions */
     , (3291803301,  13, True ) /* Ethereal */
     , (3291803301,  14, True ) /* GravityStatus */
     , (3291803301,  19, True ) /* Attackable */
     , (3291803301,  22, True ) /* Inscribable */
     , (3291803301,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291803301,   5, -0.0166999995708466) /* ManaRate */
     , (3291803301,  13, 2.30000019073486) /* ArmorModVsSlash */
     , (3291803301,  14, 2.30000019073486) /* ArmorModVsPierce */
     , (3291803301,  15, 2.30000019073486) /* ArmorModVsBludgeon */
     , (3291803301,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3291803301,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3291803301,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (3291803301,  19, 3.09999990463257) /* ArmorModVsElectric */
     , (3291803301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291803301,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291803301,   1,   33554854) /* Setup */
     , (3291803301,   3,  536870932) /* SoundTable */
     , (3291803301,   8,  100689122) /* Icon */
     , (3291803301,  22,  872415275) /* PhysicsEffectTable */
     , (3291803301, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3291803301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291803301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291803301,   3, 1343278158) /* Wielder */
     , (3291803301, 8000, 3291803301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3291803301,  2059,      2) 
     , (3291803301,  2092,      2) 
     , (3291803301,  2094,      2) 
     , (3291803301,  2098,      2) 
     , (3291803301,  2102,      2) 
     , (3291803301,  2104,      2) 
     , (3291803301,  2108,      2) 
     , (3291803301,  2110,      2) 
     , (3291803301,  2113,      2) 
     , (3291803301,  2243,      2) 
     , (3291803301,  2514,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3291803301, 0, 83887061, 83897556, 0)
     , (3291803301, 0, 83887060, 83897557, 1)
     , (3291803301, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3291803301, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3291803301, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3291803301, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
