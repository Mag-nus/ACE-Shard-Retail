INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706872913, 38044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706872913,   1,          2) /* ItemType - Armor */
     , (3706872913,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3706872913,   5,        915) /* EncumbranceVal */
     , (3706872913,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3706872913,  16,          1) /* ItemUseable - No */
     , (3706872913,  19,       2100) /* Value */
     , (3706872913,  28,        255) /* ArmorLevel */
     , (3706872913,  33,          1) /* Bonded - Bonded */
     , (3706872913,  65,        101) /* Placement - Resting */
     , (3706872913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706872913, 106,        110) /* ItemSpellcraft */
     , (3706872913, 107,        318) /* ItemCurMana */
     , (3706872913, 108,        320) /* ItemMaxMana */
     , (3706872913, 109,         45) /* ItemDifficulty */
     , (3706872913, 114,          1) /* Attuned - Attuned */
     , (3706872913, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706872913,   1, False) /* Stuck */
     , (3706872913,  11, True ) /* IgnoreCollisions */
     , (3706872913,  13, True ) /* Ethereal */
     , (3706872913,  14, True ) /* GravityStatus */
     , (3706872913,  19, True ) /* Attackable */
     , (3706872913,  22, True ) /* Inscribable */
     , (3706872913,  69, False) /* IsSellable */
     , (3706872913,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706872913,   5, -0.009999999776482582) /* ManaRate */
     , (3706872913,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3706872913,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (3706872913,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (3706872913,  16,       1) /* ArmorModVsCold */
     , (3706872913,  17,       1) /* ArmorModVsFire */
     , (3706872913,  18,     2.5) /* ArmorModVsAcid */
     , (3706872913,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (3706872913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706872913,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (3706872913,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706872913,   1,   33554854) /* Setup */
     , (3706872913,   3,  536870932) /* SoundTable */
     , (3706872913,   6,   67108990) /* PaletteBase */
     , (3706872913,   8,  100671319) /* Icon */
     , (3706872913,  22,  872415275) /* PhysicsEffectTable */
     , (3706872913, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3706872913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706872913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706872913,   2, 1343494203) /* Container */
     , (3706872913, 8000, 3706872913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706872913,   511,      2) 
     , (3706872913,  1357,      2) 
     , (3706872913,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706872913, 67109975, 80, 12, 0)
     , (3706872913, 67109975, 174, 66, 1)
     , (3706872913, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706872913, 0, 83887061, 83889766, 0)
     , (3706872913, 0, 83887060, 83886776, 1)
     , (3706872913, 0, 83889072, 83889765, 2)
     , (3706872913, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706872913, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3706872913, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1525, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1549, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3706872913, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
