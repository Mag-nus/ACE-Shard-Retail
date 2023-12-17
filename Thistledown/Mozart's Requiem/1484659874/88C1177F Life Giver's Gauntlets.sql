INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355839, 24461, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355839,   1,          2) /* ItemType - Armor */
     , (2294355839,   4,      32768) /* ClothingPriority - Hands */
     , (2294355839,   5,        450) /* EncumbranceVal */
     , (2294355839,   9,         32) /* ValidLocations - HandWear */
     , (2294355839,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2294355839,  16,          1) /* ItemUseable - No */
     , (2294355839,  19,       5500) /* Value */
     , (2294355839,  28,        470) /* ArmorLevel */
     , (2294355839,  65,        101) /* Placement - Resting */
     , (2294355839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355839, 106,        290) /* ItemSpellcraft */
     , (2294355839, 107,       1000) /* ItemCurMana */
     , (2294355839, 108,       1000) /* ItemMaxMana */
     , (2294355839, 109,        100) /* ItemDifficulty */
     , (2294355839, 158,          2) /* WieldRequirements - RawSkill */
     , (2294355839, 159,         33) /* WieldSkillType - LifeMagic */
     , (2294355839, 160,        285) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355839,   1, False) /* Stuck */
     , (2294355839,  11, True ) /* IgnoreCollisions */
     , (2294355839,  13, True ) /* Ethereal */
     , (2294355839,  14, True ) /* GravityStatus */
     , (2294355839,  19, True ) /* Attackable */
     , (2294355839,  22, True ) /* Inscribable */
     , (2294355839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355839,   5, -0.05000000074505806) /* ManaRate */
     , (2294355839,  13,     2.5) /* ArmorModVsSlash */
     , (2294355839,  14,     2.5) /* ArmorModVsPierce */
     , (2294355839,  15,     2.5) /* ArmorModVsBludgeon */
     , (2294355839,  16, 2.700000047683716) /* ArmorModVsCold */
     , (2294355839,  17, 2.9000000953674316) /* ArmorModVsFire */
     , (2294355839,  18, 2.9000000953674316) /* ArmorModVsAcid */
     , (2294355839,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2294355839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355839,   1, 'Life Giver''s Gauntlets') /* Name */
     , (2294355839,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355839,   1,   33554648) /* Setup */
     , (2294355839,   3,  536870932) /* SoundTable */
     , (2294355839,   6,   67108990) /* PaletteBase */
     , (2294355839,   8,  100674340) /* Icon */
     , (2294355839,  22,  872415275) /* PhysicsEffectTable */
     , (2294355839, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2294355839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355839,   3, 1342814022) /* Wielder */
     , (2294355839, 8000, 2294355839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294355839,  1456,      2) 
     , (2294355839,  1485,      2) 
     , (2294355839,  2810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294355839, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355839, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355839, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2294355839, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294355839, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
