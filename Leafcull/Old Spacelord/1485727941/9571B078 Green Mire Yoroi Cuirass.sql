INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507255928, 38044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507255928,   1,          2) /* ItemType - Armor */
     , (2507255928,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2507255928,   5,        915) /* EncumbranceVal */
     , (2507255928,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2507255928,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2507255928,  16,          1) /* ItemUseable - No */
     , (2507255928,  19,       2100) /* Value */
     , (2507255928,  28,        255) /* ArmorLevel */
     , (2507255928,  33,          1) /* Bonded - Bonded */
     , (2507255928,  65,        101) /* Placement - Resting */
     , (2507255928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507255928, 106,        110) /* ItemSpellcraft */
     , (2507255928, 107,        179) /* ItemCurMana */
     , (2507255928, 108,        320) /* ItemMaxMana */
     , (2507255928, 109,         45) /* ItemDifficulty */
     , (2507255928, 114,          1) /* Attuned - Attuned */
     , (2507255928, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507255928,   1, False) /* Stuck */
     , (2507255928,  11, True ) /* IgnoreCollisions */
     , (2507255928,  13, True ) /* Ethereal */
     , (2507255928,  14, True ) /* GravityStatus */
     , (2507255928,  19, True ) /* Attackable */
     , (2507255928,  22, True ) /* Inscribable */
     , (2507255928,  69, False) /* IsSellable */
     , (2507255928,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507255928,   5, -0.009999999776482582) /* ManaRate */
     , (2507255928,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2507255928,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2507255928,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2507255928,  16,     0.5) /* ArmorModVsCold */
     , (2507255928,  17,     0.5) /* ArmorModVsFire */
     , (2507255928,  18,       2) /* ArmorModVsAcid */
     , (2507255928,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2507255928, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507255928,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2507255928,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507255928,   1,   33554854) /* Setup */
     , (2507255928,   3,  536870932) /* SoundTable */
     , (2507255928,   6,   67108990) /* PaletteBase */
     , (2507255928,   8,  100671319) /* Icon */
     , (2507255928,  22,  872415275) /* PhysicsEffectTable */
     , (2507255928, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2507255928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507255928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507255928,   3, 1343165808) /* Wielder */
     , (2507255928, 8000, 2507255928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507255928,   511,      2) 
     , (2507255928,  1357,      2) 
     , (2507255928,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507255928, 67109975, 80, 12, 0)
     , (2507255928, 67109975, 174, 66, 1)
     , (2507255928, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507255928, 0, 83887061, 83889766, 0)
     , (2507255928, 0, 83887060, 83886776, 1)
     , (2507255928, 0, 83889072, 83889765, 2)
     , (2507255928, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507255928, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2507255928, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
