INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706533687, 46949, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706533687,   1,          4) /* ItemType - Clothing */
     , (3706533687,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3706533687,   5,        450) /* EncumbranceVal */
     , (3706533687,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3706533687,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3706533687,  16,          1) /* ItemUseable - No */
     , (3706533687,  18,          1) /* UiEffects - Magical */
     , (3706533687,  19,       4000) /* Value */
     , (3706533687,  28,        470) /* ArmorLevel */
     , (3706533687,  36,       9999) /* ResistMagic */
     , (3706533687,  65,        101) /* Placement - Resting */
     , (3706533687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706533687, 106,        400) /* ItemSpellcraft */
     , (3706533687, 107,       3525) /* ItemCurMana */
     , (3706533687, 108,       4000) /* ItemMaxMana */
     , (3706533687, 109,        250) /* ItemDifficulty */
     , (3706533687, 151,          2) /* HookType - Wall */
     , (3706533687, 158,          7) /* WieldRequirements - Level */
     , (3706533687, 159,          1) /* WieldSkillType - Axe */
     , (3706533687, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706533687,   1, False) /* Stuck */
     , (3706533687,  11, True ) /* IgnoreCollisions */
     , (3706533687,  13, True ) /* Ethereal */
     , (3706533687,  14, True ) /* GravityStatus */
     , (3706533687,  19, True ) /* Attackable */
     , (3706533687,  22, True ) /* Inscribable */
     , (3706533687,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706533687,   5,    -0.5) /* ManaRate */
     , (3706533687,  13,    0.75) /* ArmorModVsSlash */
     , (3706533687,  14,    0.75) /* ArmorModVsPierce */
     , (3706533687,  15,    0.75) /* ArmorModVsBludgeon */
     , (3706533687,  16,       2) /* ArmorModVsCold */
     , (3706533687,  17,       2) /* ArmorModVsFire */
     , (3706533687,  18,       2) /* ArmorModVsAcid */
     , (3706533687,  19,       2) /* ArmorModVsElectric */
     , (3706533687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706533687,   1, 'Modified Elemental Master Robe') /* Name */
     , (3706533687,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706533687,   1,   33554854) /* Setup */
     , (3706533687,   3,  536870932) /* SoundTable */
     , (3706533687,   6,   67108990) /* PaletteBase */
     , (3706533687,   8,  100673471) /* Icon */
     , (3706533687,  22,  872415275) /* PhysicsEffectTable */
     , (3706533687, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3706533687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706533687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706533687,   3, 1343418124) /* Wielder */
     , (3706533687, 8000, 3706533687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706533687,  2108,      2) 
     , (3706533687,  2571,      2) 
     , (3706533687,  2609,      2) 
     , (3706533687,  2611,      2) 
     , (3706533687,  2612,      2) 
     , (3706533687,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706533687, 67114001, 40, 40, 0)
     , (3706533687, 67114001, 80, 12, 1)
     , (3706533687, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706533687, 0, 83887061, 83894216, 0)
     , (3706533687, 0, 83887060, 83894214, 1)
     , (3706533687, 0, 83889072, 83894211, 2)
     , (3706533687, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706533687, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3706533687, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
