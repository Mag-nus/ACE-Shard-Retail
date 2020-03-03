INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168191702, 40907, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168191702,   1,          4) /* ItemType - Clothing */
     , (2168191702,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2168191702,   5,        200) /* EncumbranceVal */
     , (2168191702,   9,      32512) /* ValidLocations - Armor */
     , (2168191702,  16,          1) /* ItemUseable - No */
     , (2168191702,  18,          1) /* UiEffects - Magical */
     , (2168191702,  19,      15000) /* Value */
     , (2168191702,  28,        440) /* ArmorLevel */
     , (2168191702,  33,          1) /* Bonded - Bonded */
     , (2168191702,  65,        101) /* Placement - Resting */
     , (2168191702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168191702, 106,        400) /* ItemSpellcraft */
     , (2168191702, 107,        999) /* ItemCurMana */
     , (2168191702, 108,       3000) /* ItemMaxMana */
     , (2168191702, 109,        325) /* ItemDifficulty */
     , (2168191702, 114,          1) /* Attuned - Attuned */
     , (2168191702, 151,          2) /* HookType - Wall */
     , (2168191702, 158,          7) /* WieldRequirements - Level */
     , (2168191702, 159,          1) /* WieldSkillType - Axe */
     , (2168191702, 160,        150) /* WieldDifficulty */
     , (2168191702, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168191702,   1, False) /* Stuck */
     , (2168191702,  11, True ) /* IgnoreCollisions */
     , (2168191702,  13, True ) /* Ethereal */
     , (2168191702,  14, True ) /* GravityStatus */
     , (2168191702,  19, True ) /* Attackable */
     , (2168191702,  22, True ) /* Inscribable */
     , (2168191702,  69, False) /* IsSellable */
     , (2168191702,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168191702,   5, -0.0500000007450581) /* ManaRate */
     , (2168191702,  13,     2.5) /* ArmorModVsSlash */
     , (2168191702,  14,     2.5) /* ArmorModVsPierce */
     , (2168191702,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2168191702,  16,     2.5) /* ArmorModVsCold */
     , (2168191702,  17,     2.5) /* ArmorModVsFire */
     , (2168191702,  18,     2.5) /* ArmorModVsAcid */
     , (2168191702,  19,     2.5) /* ArmorModVsElectric */
     , (2168191702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168191702,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2168191702,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168191702,   1,   33554854) /* Setup */
     , (2168191702,   3,  536870932) /* SoundTable */
     , (2168191702,   6,   67108990) /* PaletteBase */
     , (2168191702,   8,  100672444) /* Icon */
     , (2168191702,  22,  872415275) /* PhysicsEffectTable */
     , (2168191702, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2168191702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168191702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168191702,   1, 1343111516) /* Owner */
     , (2168191702,   2, 1343111516) /* Container */
     , (2168191702, 8000, 2168191702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168191702,  3964,      2) 
     , (2168191702,  4227,      2) 
     , (2168191702,  4304,      2) 
     , (2168191702,  4328,      2) 
     , (2168191702,  4601,      2) 
     , (2168191702,  4705,      2) 
     , (2168191702,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168191702, 67109945, 96, 12)
     , (2168191702, 67110385, 116, 12)
     , (2168191702, 67112954, 40, 40)
     , (2168191702, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168191702, 0, 83887061, 83892348, 0)
     , (2168191702, 0, 83887060, 83892349, 1)
     , (2168191702, 0, 83889072, 83892345, 2)
     , (2168191702, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168191702, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168191702, 0, 5009, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168191702, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
