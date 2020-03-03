INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928923301, 38044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928923301,   1,          2) /* ItemType - Armor */
     , (2928923301,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2928923301,   5,        915) /* EncumbranceVal */
     , (2928923301,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2928923301,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2928923301,  16,          1) /* ItemUseable - No */
     , (2928923301,  19,       2100) /* Value */
     , (2928923301,  28,        180) /* ArmorLevel */
     , (2928923301,  33,          1) /* Bonded - Bonded */
     , (2928923301,  65,        101) /* Placement - Resting */
     , (2928923301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928923301, 106,        110) /* ItemSpellcraft */
     , (2928923301, 107,        203) /* ItemCurMana */
     , (2928923301, 108,        320) /* ItemMaxMana */
     , (2928923301, 109,         45) /* ItemDifficulty */
     , (2928923301, 114,          1) /* Attuned - Attuned */
     , (2928923301, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928923301,   1, False) /* Stuck */
     , (2928923301,  11, True ) /* IgnoreCollisions */
     , (2928923301,  13, True ) /* Ethereal */
     , (2928923301,  14, True ) /* GravityStatus */
     , (2928923301,  19, True ) /* Attackable */
     , (2928923301,  22, True ) /* Inscribable */
     , (2928923301,  69, False) /* IsSellable */
     , (2928923301,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928923301,   5, -0.00999999977648258) /* ManaRate */
     , (2928923301,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2928923301,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2928923301,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2928923301,  16,     0.5) /* ArmorModVsCold */
     , (2928923301,  17,     0.5) /* ArmorModVsFire */
     , (2928923301,  18,       2) /* ArmorModVsAcid */
     , (2928923301,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2928923301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928923301,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2928923301,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928923301,   1,   33554854) /* Setup */
     , (2928923301,   3,  536870932) /* SoundTable */
     , (2928923301,   6,   67108990) /* PaletteBase */
     , (2928923301,   8,  100671319) /* Icon */
     , (2928923301,  22,  872415275) /* PhysicsEffectTable */
     , (2928923301, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2928923301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928923301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928923301,   3, 1343206897) /* Wielder */
     , (2928923301, 8000, 2928923301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928923301,   511,      2) 
     , (2928923301,  1357,      2) 
     , (2928923301,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928923301, 67109975, 80, 12)
     , (2928923301, 67109975, 174, 66)
     , (2928923301, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928923301, 0, 83887061, 83889766, 0)
     , (2928923301, 0, 83887060, 83886776, 1)
     , (2928923301, 0, 83889072, 83889765, 2)
     , (2928923301, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928923301, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2928923301, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
