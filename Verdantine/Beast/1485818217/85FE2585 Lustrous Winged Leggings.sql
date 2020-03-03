INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025477, 28153, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025477,   1,          2) /* ItemType - Armor */
     , (2248025477,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248025477,   5,        900) /* EncumbranceVal */
     , (2248025477,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248025477,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248025477,  16,          1) /* ItemUseable - No */
     , (2248025477,  19,       8000) /* Value */
     , (2248025477,  28,        490) /* ArmorLevel */
     , (2248025477,  65,        101) /* Placement - Resting */
     , (2248025477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025477, 106,        400) /* ItemSpellcraft */
     , (2248025477, 107,        926) /* ItemCurMana */
     , (2248025477, 108,       1000) /* ItemMaxMana */
     , (2248025477, 109,        200) /* ItemDifficulty */
     , (2248025477, 158,          7) /* WieldRequirements - Level */
     , (2248025477, 159,          1) /* WieldSkillType - Axe */
     , (2248025477, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025477,   1, False) /* Stuck */
     , (2248025477,  11, True ) /* IgnoreCollisions */
     , (2248025477,  13, True ) /* Ethereal */
     , (2248025477,  14, True ) /* GravityStatus */
     , (2248025477,  19, True ) /* Attackable */
     , (2248025477,  22, True ) /* Inscribable */
     , (2248025477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025477,   5, -0.0329999998211861) /* ManaRate */
     , (2248025477,  13,       2) /* ArmorModVsSlash */
     , (2248025477,  14,       1) /* ArmorModVsPierce */
     , (2248025477,  15,       1) /* ArmorModVsBludgeon */
     , (2248025477,  16,       1) /* ArmorModVsCold */
     , (2248025477,  17,       2) /* ArmorModVsFire */
     , (2248025477,  18,       1) /* ArmorModVsAcid */
     , (2248025477,  19,       1) /* ArmorModVsElectric */
     , (2248025477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025477,   1, 'Lustrous Winged Leggings') /* Name */
     , (2248025477,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025477,   1,   33554856) /* Setup */
     , (2248025477,   3,  536870932) /* SoundTable */
     , (2248025477,   6,   67108990) /* PaletteBase */
     , (2248025477,   8,  100676888) /* Icon */
     , (2248025477,  22,  872415275) /* PhysicsEffectTable */
     , (2248025477, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248025477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025477,   3, 1342270612) /* Wielder */
     , (2248025477, 8000, 2248025477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025477,  1486,      2) 
     , (2248025477,  2553,      2) 
     , (2248025477,  2580,      2) 
     , (2248025477,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025477, 67115304, 72, 24)
     , (2248025477, 67115304, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025477, 0, 83887064, 83895485, 0)
     , (2248025477, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025477, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248025477, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
