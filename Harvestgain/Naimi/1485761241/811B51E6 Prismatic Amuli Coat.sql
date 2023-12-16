INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166051302, 32756, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166051302,   1,          2) /* ItemType - Armor */
     , (2166051302,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166051302,   5,       1600) /* EncumbranceVal */
     , (2166051302,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166051302,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166051302,  16,          1) /* ItemUseable - No */
     , (2166051302,  18,          1) /* UiEffects - Magical */
     , (2166051302,  19,       8000) /* Value */
     , (2166051302,  28,        550) /* ArmorLevel */
     , (2166051302,  33,          1) /* Bonded - Bonded */
     , (2166051302,  65,        101) /* Placement - Resting */
     , (2166051302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166051302, 106,        310) /* ItemSpellcraft */
     , (2166051302, 107,       2280) /* ItemCurMana */
     , (2166051302, 108,       2400) /* ItemMaxMana */
     , (2166051302, 115,        380) /* ItemSkillLevelLimit */
     , (2166051302, 158,          7) /* WieldRequirements - Level */
     , (2166051302, 159,          1) /* WieldSkillType - Axe */
     , (2166051302, 160,        100) /* WieldDifficulty */
     , (2166051302, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166051302,   1, False) /* Stuck */
     , (2166051302,  11, True ) /* IgnoreCollisions */
     , (2166051302,  13, True ) /* Ethereal */
     , (2166051302,  14, True ) /* GravityStatus */
     , (2166051302,  19, True ) /* Attackable */
     , (2166051302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166051302,   5, -0.08330000191926956) /* ManaRate */
     , (2166051302,  13,     0.5) /* ArmorModVsSlash */
     , (2166051302,  14,     0.5) /* ArmorModVsPierce */
     , (2166051302,  15,     0.5) /* ArmorModVsBludgeon */
     , (2166051302,  16,       2) /* ArmorModVsCold */
     , (2166051302,  17,       2) /* ArmorModVsFire */
     , (2166051302,  18,       2) /* ArmorModVsAcid */
     , (2166051302,  19,       2) /* ArmorModVsElectric */
     , (2166051302, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166051302,   1, 'Prismatic Amuli Coat') /* Name */
     , (2166051302,   7, 'Mine!') /* Inscription */
     , (2166051302,   8, 'Ninavie') /* ScribeName */
     , (2166051302,  16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051302,   1,   33554854) /* Setup */
     , (2166051302,   3,  536870932) /* SoundTable */
     , (2166051302,   8,  100688617) /* Icon */
     , (2166051302,  22,  872415275) /* PhysicsEffectTable */
     , (2166051302, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166051302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166051302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051302,   3, 1342991008) /* Wielder */
     , (2166051302, 8000, 2166051302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166051302,  2108,      2) 
     , (2166051302,  2242,      2) 
     , (2166051302,  2612,      2) 
     , (2166051302,  2615,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166051302, 0, 83887061, 83897411, 0)
     , (2166051302, 0, 83887060, 83897412, 1)
     , (2166051302, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166051302, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166051302, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
