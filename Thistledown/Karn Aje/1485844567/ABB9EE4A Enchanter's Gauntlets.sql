INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089098, 24457, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089098,   1,          2) /* ItemType - Armor */
     , (2881089098,   4,      32768) /* ClothingPriority - Hands */
     , (2881089098,   5,        450) /* EncumbranceVal */
     , (2881089098,   9,         32) /* ValidLocations - HandWear */
     , (2881089098,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2881089098,  16,          1) /* ItemUseable - No */
     , (2881089098,  19,       5500) /* Value */
     , (2881089098,  28,        400) /* ArmorLevel */
     , (2881089098,  65,        101) /* Placement - Resting */
     , (2881089098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089098, 106,        290) /* ItemSpellcraft */
     , (2881089098, 107,        974) /* ItemCurMana */
     , (2881089098, 108,       1000) /* ItemMaxMana */
     , (2881089098, 109,        100) /* ItemDifficulty */
     , (2881089098, 158,          2) /* WieldRequirements - RawSkill */
     , (2881089098, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2881089098, 160,        285) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089098,   1, False) /* Stuck */
     , (2881089098,  11, True ) /* IgnoreCollisions */
     , (2881089098,  13, True ) /* Ethereal */
     , (2881089098,  14, True ) /* GravityStatus */
     , (2881089098,  19, True ) /* Attackable */
     , (2881089098,  22, True ) /* Inscribable */
     , (2881089098,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089098,   5, -0.05000000074505806) /* ManaRate */
     , (2881089098,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881089098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881089098,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2881089098,  16,       1) /* ArmorModVsCold */
     , (2881089098,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2881089098,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2881089098,  19,       1) /* ArmorModVsElectric */
     , (2881089098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089098,   1, 'Enchanter''s Gauntlets') /* Name */
     , (2881089098,   7, 'How enchanting.') /* Inscription */
     , (2881089098,   8, 'Karn Aje') /* ScribeName */
     , (2881089098,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the enchanter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089098,   1,   33554648) /* Setup */
     , (2881089098,   3,  536870932) /* SoundTable */
     , (2881089098,   6,   67108990) /* PaletteBase */
     , (2881089098,   8,  100674347) /* Icon */
     , (2881089098,  22,  872415275) /* PhysicsEffectTable */
     , (2881089098, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881089098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089098,   3, 1342909078) /* Wielder */
     , (2881089098, 8000, 2881089098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089098,  1456,      2) 
     , (2881089098,  1485,      2) 
     , (2881089098,  2946,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089098, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089098, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089098, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2881089098, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
