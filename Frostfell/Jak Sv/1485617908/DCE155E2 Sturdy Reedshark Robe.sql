INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705755106, 25529, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705755106,   1,          2) /* ItemType - Armor */
     , (3705755106,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3705755106,   5,        550) /* EncumbranceVal */
     , (3705755106,   9,      32512) /* ValidLocations - Armor */
     , (3705755106,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3705755106,  16,          1) /* ItemUseable - No */
     , (3705755106,  19,       5500) /* Value */
     , (3705755106,  28,        150) /* ArmorLevel */
     , (3705755106,  65,        101) /* Placement - Resting */
     , (3705755106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705755106, 151,          2) /* HookType - Wall */
     , (3705755106, 158,          7) /* WieldRequirements - Level */
     , (3705755106, 159,          1) /* WieldSkillType - Axe */
     , (3705755106, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705755106,   1, False) /* Stuck */
     , (3705755106,  11, True ) /* IgnoreCollisions */
     , (3705755106,  13, True ) /* Ethereal */
     , (3705755106,  14, True ) /* GravityStatus */
     , (3705755106,  19, True ) /* Attackable */
     , (3705755106,  22, True ) /* Inscribable */
     , (3705755106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705755106,  13,    0.25) /* ArmorModVsSlash */
     , (3705755106,  14,    0.75) /* ArmorModVsPierce */
     , (3705755106,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3705755106,  16,    0.25) /* ArmorModVsCold */
     , (3705755106,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (3705755106,  18,    0.75) /* ArmorModVsAcid */
     , (3705755106,  19,    0.75) /* ArmorModVsElectric */
     , (3705755106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705755106,   1, 'Sturdy Reedshark Robe') /* Name */
     , (3705755106,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705755106,   1,   33554854) /* Setup */
     , (3705755106,   3,  536870932) /* SoundTable */
     , (3705755106,   6,   67108990) /* PaletteBase */
     , (3705755106,   8,  100675041) /* Icon */
     , (3705755106,  22,  872415275) /* PhysicsEffectTable */
     , (3705755106, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3705755106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705755106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705755106,   3, 1343397831) /* Wielder */
     , (3705755106, 8000, 3705755106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705755106, 67114580, 72, 88, 0)
     , (3705755106, 67114580, 174, 12, 1)
     , (3705755106, 67114580, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705755106, 0, 83887061, 83894807, 0)
     , (3705755106, 0, 83887060, 83894806, 1)
     , (3705755106, 0, 83889072, 83894808, 2)
     , (3705755106, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705755106, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3705755106, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3705755106, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
