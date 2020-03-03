INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105373, 32757, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105373,   1,          2) /* ItemType - Armor */
     , (2166105373,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166105373,   5,       2288) /* EncumbranceVal */
     , (2166105373,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166105373,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166105373,  16,          1) /* ItemUseable - No */
     , (2166105373,  18,          1) /* UiEffects - Magical */
     , (2166105373,  19,       8000) /* Value */
     , (2166105373,  28,        550) /* ArmorLevel */
     , (2166105373,  33,          1) /* Bonded - Bonded */
     , (2166105373,  65,        101) /* Placement - Resting */
     , (2166105373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105373, 106,        310) /* ItemSpellcraft */
     , (2166105373, 107,       2176) /* ItemCurMana */
     , (2166105373, 108,       2400) /* ItemMaxMana */
     , (2166105373, 115,        380) /* ItemSkillLevelLimit */
     , (2166105373, 158,          7) /* WieldRequirements - Level */
     , (2166105373, 159,          1) /* WieldSkillType - Axe */
     , (2166105373, 160,        100) /* WieldDifficulty */
     , (2166105373, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105373,   1, False) /* Stuck */
     , (2166105373,  11, True ) /* IgnoreCollisions */
     , (2166105373,  13, True ) /* Ethereal */
     , (2166105373,  14, True ) /* GravityStatus */
     , (2166105373,  19, True ) /* Attackable */
     , (2166105373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166105373,   5, -0.0833000019192696) /* ManaRate */
     , (2166105373,  13,     0.5) /* ArmorModVsSlash */
     , (2166105373,  14,     0.5) /* ArmorModVsPierce */
     , (2166105373,  15,     0.5) /* ArmorModVsBludgeon */
     , (2166105373,  16,       2) /* ArmorModVsCold */
     , (2166105373,  17,       2) /* ArmorModVsFire */
     , (2166105373,  18,       2) /* ArmorModVsAcid */
     , (2166105373,  19,       2) /* ArmorModVsElectric */
     , (2166105373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105373,   1, 'Prismatic Amuli Leggings') /* Name */
     , (2166105373,   7, 'Mine!') /* Inscription */
     , (2166105373,   8, 'Ninavie') /* ScribeName */
     , (2166105373,  16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105373,   1,   33554856) /* Setup */
     , (2166105373,   3,  536870932) /* SoundTable */
     , (2166105373,   8,  100688616) /* Icon */
     , (2166105373,  22,  872415275) /* PhysicsEffectTable */
     , (2166105373, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166105373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166105373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105373,   3, 1342991008) /* Wielder */
     , (2166105373, 8000, 2166105373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166105373,  2108,      2) 
     , (2166105373,  2244,      2) 
     , (2166105373,  2609,      2) 
     , (2166105373,  2611,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166105373, 0, 83887064, 83897415, 0)
     , (2166105373, 0, 83887066, 83897416, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166105373, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166105373, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
