INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629307572, 38044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629307572,   1,          2) /* ItemType - Armor */
     , (3629307572,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3629307572,   5,        915) /* EncumbranceVal */
     , (3629307572,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3629307572,  16,          1) /* ItemUseable - No */
     , (3629307572,  19,       2100) /* Value */
     , (3629307572,  28,        255) /* ArmorLevel */
     , (3629307572,  33,          1) /* Bonded - Bonded */
     , (3629307572,  65,        101) /* Placement - Resting */
     , (3629307572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629307572, 106,        110) /* ItemSpellcraft */
     , (3629307572, 107,        318) /* ItemCurMana */
     , (3629307572, 108,        320) /* ItemMaxMana */
     , (3629307572, 109,         45) /* ItemDifficulty */
     , (3629307572, 114,          1) /* Attuned - Attuned */
     , (3629307572, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629307572,   1, False) /* Stuck */
     , (3629307572,  11, True ) /* IgnoreCollisions */
     , (3629307572,  13, True ) /* Ethereal */
     , (3629307572,  14, True ) /* GravityStatus */
     , (3629307572,  19, True ) /* Attackable */
     , (3629307572,  22, True ) /* Inscribable */
     , (3629307572,  69, False) /* IsSellable */
     , (3629307572,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629307572,   5, -0.009999999776482582) /* ManaRate */
     , (3629307572,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629307572,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3629307572,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3629307572,  16,     0.5) /* ArmorModVsCold */
     , (3629307572,  17,     0.5) /* ArmorModVsFire */
     , (3629307572,  18,       2) /* ArmorModVsAcid */
     , (3629307572,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3629307572, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629307572,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (3629307572,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629307572,   1,   33554854) /* Setup */
     , (3629307572,   3,  536870932) /* SoundTable */
     , (3629307572,   6,   67108990) /* PaletteBase */
     , (3629307572,   8,  100671319) /* Icon */
     , (3629307572,  22,  872415275) /* PhysicsEffectTable */
     , (3629307572, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629307572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629307572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629307572,   2, 1344175294) /* Container */
     , (3629307572, 8000, 3629307572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629307572,   511,      2) 
     , (3629307572,  1357,      2) 
     , (3629307572,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629307572, 67109975, 80, 12)
     , (3629307572, 67109975, 174, 66)
     , (3629307572, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629307572, 0, 83887061, 83889766, 0)
     , (3629307572, 0, 83887060, 83886776, 1)
     , (3629307572, 0, 83889072, 83889765, 2)
     , (3629307572, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629307572, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629307572, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
