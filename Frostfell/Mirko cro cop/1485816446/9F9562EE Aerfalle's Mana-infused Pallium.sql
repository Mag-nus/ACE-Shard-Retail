INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367534, 40907, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367534,   1,          4) /* ItemType - Clothing */
     , (2677367534,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2677367534,   5,        200) /* EncumbranceVal */
     , (2677367534,   9,      32512) /* ValidLocations - Armor */
     , (2677367534,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2677367534,  16,          1) /* ItemUseable - No */
     , (2677367534,  18,          1) /* UiEffects - Magical */
     , (2677367534,  19,      15000) /* Value */
     , (2677367534,  28,        620) /* ArmorLevel */
     , (2677367534,  33,          1) /* Bonded - Bonded */
     , (2677367534,  65,        101) /* Placement - Resting */
     , (2677367534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367534, 106,        400) /* ItemSpellcraft */
     , (2677367534, 107,       1163) /* ItemCurMana */
     , (2677367534, 108,       3000) /* ItemMaxMana */
     , (2677367534, 109,        325) /* ItemDifficulty */
     , (2677367534, 114,          0) /* Attuned - Normal */
     , (2677367534, 151,          2) /* HookType - Wall */
     , (2677367534, 158,          7) /* WieldRequirements - Level */
     , (2677367534, 159,          1) /* WieldSkillType - Axe */
     , (2677367534, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367534,   1, False) /* Stuck */
     , (2677367534,  11, True ) /* IgnoreCollisions */
     , (2677367534,  13, True ) /* Ethereal */
     , (2677367534,  14, True ) /* GravityStatus */
     , (2677367534,  19, True ) /* Attackable */
     , (2677367534,  22, True ) /* Inscribable */
     , (2677367534,  69, False) /* IsSellable */
     , (2677367534,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677367534,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367534,   5, -0.0500000007450581) /* ManaRate */
     , (2677367534,  13,     2.5) /* ArmorModVsSlash */
     , (2677367534,  14,     2.5) /* ArmorModVsPierce */
     , (2677367534,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2677367534,  16,     2.5) /* ArmorModVsCold */
     , (2677367534,  17,     2.5) /* ArmorModVsFire */
     , (2677367534,  18,     2.5) /* ArmorModVsAcid */
     , (2677367534,  19,     2.5) /* ArmorModVsElectric */
     , (2677367534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367534,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2677367534,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */
     , (2677367534,  25, 'Mirko cro cop') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367534,   1,   33554854) /* Setup */
     , (2677367534,   3,  536870932) /* SoundTable */
     , (2677367534,   6,   67108990) /* PaletteBase */
     , (2677367534,   8,  100672444) /* Icon */
     , (2677367534,  22,  872415275) /* PhysicsEffectTable */
     , (2677367534, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2677367534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367534,   3, 1343306567) /* Wielder */
     , (2677367534, 8000, 2677367534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367534,  3964,      2) 
     , (2677367534,  4227,      2) 
     , (2677367534,  4304,      2) 
     , (2677367534,  4328,      2) 
     , (2677367534,  4601,      2) 
     , (2677367534,  4705,      2) 
     , (2677367534,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367534, 67109945, 96, 12)
     , (2677367534, 67110385, 116, 12)
     , (2677367534, 67112954, 40, 40)
     , (2677367534, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367534, 0, 83887061, 83892348, 0)
     , (2677367534, 0, 83887060, 83892349, 1)
     , (2677367534, 0, 83889072, 83892345, 2)
     , (2677367534, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367534, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677367534, 0, 5009, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367534, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
