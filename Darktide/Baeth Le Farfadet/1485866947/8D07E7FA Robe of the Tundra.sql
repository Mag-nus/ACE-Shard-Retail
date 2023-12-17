INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105594, 23593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105594,   1,          4) /* ItemType - Clothing */
     , (2366105594,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2366105594,   5,        500) /* EncumbranceVal */
     , (2366105594,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2366105594,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2366105594,  16,          1) /* ItemUseable - No */
     , (2366105594,  19,       6000) /* Value */
     , (2366105594,  28,        200) /* ArmorLevel */
     , (2366105594,  65,        101) /* Placement - Resting */
     , (2366105594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105594, 106,        150) /* ItemSpellcraft */
     , (2366105594, 107,       1041) /* ItemCurMana */
     , (2366105594, 108,       1320) /* ItemMaxMana */
     , (2366105594, 109,        100) /* ItemDifficulty */
     , (2366105594, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105594,   1, False) /* Stuck */
     , (2366105594,  11, True ) /* IgnoreCollisions */
     , (2366105594,  13, True ) /* Ethereal */
     , (2366105594,  14, True ) /* GravityStatus */
     , (2366105594,  19, True ) /* Attackable */
     , (2366105594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105594,   5, -0.02500000037252903) /* ManaRate */
     , (2366105594,  13,       1) /* ArmorModVsSlash */
     , (2366105594,  14,       1) /* ArmorModVsPierce */
     , (2366105594,  15,       1) /* ArmorModVsBludgeon */
     , (2366105594,  16,     0.5) /* ArmorModVsCold */
     , (2366105594,  17,     0.5) /* ArmorModVsFire */
     , (2366105594,  18,     0.5) /* ArmorModVsAcid */
     , (2366105594,  19,     0.5) /* ArmorModVsElectric */
     , (2366105594, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105594,   1, 'Robe of the Tundra') /* Name */
     , (2366105594,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105594,   1,   33554854) /* Setup */
     , (2366105594,   3,  536870932) /* SoundTable */
     , (2366105594,   6,   67108990) /* PaletteBase */
     , (2366105594,   8,  100674100) /* Icon */
     , (2366105594,  22,  872415275) /* PhysicsEffectTable */
     , (2366105594, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2366105594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105594,   3, 1343880489) /* Wielder */
     , (2366105594, 8000, 2366105594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366105594,  1330,      2) 
     , (2366105594,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105594, 67113393, 40, 40, 0)
     , (2366105594, 67113393, 80, 12, 1)
     , (2366105594, 67113393, 116, 12, 2)
     , (2366105594, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105594, 0, 83887061, 83892348, 0)
     , (2366105594, 0, 83887060, 83892349, 1)
     , (2366105594, 0, 83889072, 83892345, 2)
     , (2366105594, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105594, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2366105594, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
