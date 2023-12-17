INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551847921, 28045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551847921,   1,          4) /* ItemType - Clothing */
     , (3551847921,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3551847921,   5,        200) /* EncumbranceVal */
     , (3551847921,   9,      32512) /* ValidLocations - Armor */
     , (3551847921,  16,          1) /* ItemUseable - No */
     , (3551847921,  18,          1) /* UiEffects - Magical */
     , (3551847921,  19,      10710) /* Value */
     , (3551847921,  28,        350) /* ArmorLevel */
     , (3551847921,  33,          1) /* Bonded - Bonded */
     , (3551847921,  65,        101) /* Placement - Resting */
     , (3551847921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551847921, 106,        275) /* ItemSpellcraft */
     , (3551847921, 107,        447) /* ItemCurMana */
     , (3551847921, 108,        900) /* ItemMaxMana */
     , (3551847921, 109,        275) /* ItemDifficulty */
     , (3551847921, 114,          1) /* Attuned - Attuned */
     , (3551847921, 151,          2) /* HookType - Wall */
     , (3551847921, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551847921,   1, False) /* Stuck */
     , (3551847921,  11, True ) /* IgnoreCollisions */
     , (3551847921,  13, True ) /* Ethereal */
     , (3551847921,  14, True ) /* GravityStatus */
     , (3551847921,  19, True ) /* Attackable */
     , (3551847921,  22, True ) /* Inscribable */
     , (3551847921,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551847921,   5, -0.05000000074505806) /* ManaRate */
     , (3551847921,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551847921,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551847921,  15,       1) /* ArmorModVsBludgeon */
     , (3551847921,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3551847921,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3551847921,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3551847921,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3551847921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551847921,   1, 'Aerfalle''s Pallium') /* Name */
     , (3551847921,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847921,   1,   33554854) /* Setup */
     , (3551847921,   3,  536870932) /* SoundTable */
     , (3551847921,   6,   67108990) /* PaletteBase */
     , (3551847921,   8,  100672444) /* Icon */
     , (3551847921,  22,  872415275) /* PhysicsEffectTable */
     , (3551847921, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3551847921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551847921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847921,   1, 1344151091) /* Owner */
     , (3551847921,   2, 1344151091) /* Container */
     , (3551847921, 8000, 3551847921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3551847921,  1432,      2) 
     , (3551847921,  1456,      2) 
     , (3551847921,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551847921, 67112954, 40, 40, 0)
     , (3551847921, 67112954, 80, 12, 1)
     , (3551847921, 67110385, 116, 12, 2)
     , (3551847921, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551847921, 0, 83887061, 83892348, 0)
     , (3551847921, 0, 83887060, 83892349, 1)
     , (3551847921, 0, 83889072, 83892345, 2)
     , (3551847921, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551847921, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3551847921, 0, 2015, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
