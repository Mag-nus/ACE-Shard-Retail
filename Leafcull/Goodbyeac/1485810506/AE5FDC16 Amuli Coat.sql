INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925517846, 6046, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925517846,   1,          2) /* ItemType - Armor */
     , (2925517846,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2925517846,   5,       1574) /* EncumbranceVal */
     , (2925517846,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2925517846,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2925517846,  16,          1) /* ItemUseable - No */
     , (2925517846,  19,      17794) /* Value */
     , (2925517846,  28,        647) /* ArmorLevel */
     , (2925517846,  65,        101) /* Placement - Resting */
     , (2925517846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925517846, 105,          4) /* ItemWorkmanship */
     , (2925517846, 131,         58) /* MaterialType - Bronze */
     , (2925517846, 171,         10) /* NumTimesTinkered */
     , (2925517846, 172,          7) /* AppraisalLongDescDecoration */
     , (2925517846, 177,          1) /* GemCount */
     , (2925517846, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925517846,   1, False) /* Stuck */
     , (2925517846,  11, True ) /* IgnoreCollisions */
     , (2925517846,  13, True ) /* Ethereal */
     , (2925517846,  14, True ) /* GravityStatus */
     , (2925517846,  19, True ) /* Attackable */
     , (2925517846,  22, True ) /* Inscribable */
     , (2925517846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925517846,  13,       1) /* ArmorModVsSlash */
     , (2925517846,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2925517846,  15,       3) /* ArmorModVsBludgeon */
     , (2925517846,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2925517846,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2925517846,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2925517846,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925517846, 165,       1) /* ArmorModVsNether */
     , (2925517846, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925517846,   1, 'Amuli Coat') /* Name */
     , (2925517846,   7, 'DO NOT TAKE') /* Inscription */
     , (2925517846,   8, 'Sweet Destiny') /* ScribeName */
     , (2925517846,  16, 'Amuli Coat') /* LongDesc */
     , (2925517846,  39, 'Mad''s Tinkerer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517846,   1,   33554854) /* Setup */
     , (2925517846,   3,  536870932) /* SoundTable */
     , (2925517846,   6,   67108990) /* PaletteBase */
     , (2925517846,   8,  100670432) /* Icon */
     , (2925517846,  22,  872415275) /* PhysicsEffectTable */
     , (2925517846, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925517846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925517846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517846,   3, 1343206896) /* Wielder */
     , (2925517846, 8000, 2925517846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925517846, 67110366, 128, 8)
     , (2925517846, 67110366, 174, 12)
     , (2925517846, 67113080, 216, 24)
     , (2925517846, 67113080, 96, 12)
     , (2925517846, 67113080, 116, 12)
     , (2925517846, 67113080, 186, 12)
     , (2925517846, 67113080, 206, 10)
     , (2925517846, 67113080, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925517846, 0, 83887061, 83892375, 0)
     , (2925517846, 0, 83887060, 83892376, 1)
     , (2925517846, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925517846, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925517846, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925517846, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
