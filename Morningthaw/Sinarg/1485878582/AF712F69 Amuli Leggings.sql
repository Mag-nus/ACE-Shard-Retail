INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430505, 6047, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430505,   1,          2) /* ItemType - Armor */
     , (2943430505,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2943430505,   5,       3012) /* EncumbranceVal */
     , (2943430505,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2943430505,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2943430505,  16,          1) /* ItemUseable - No */
     , (2943430505,  19,       3229) /* Value */
     , (2943430505,  28,        614) /* ArmorLevel */
     , (2943430505,  65,        101) /* Placement - Resting */
     , (2943430505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430505, 105,          3) /* ItemWorkmanship */
     , (2943430505, 131,         55) /* MaterialType - ReedSharkHide */
     , (2943430505, 171,         10) /* NumTimesTinkered */
     , (2943430505, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430505,   1, False) /* Stuck */
     , (2943430505,  11, True ) /* IgnoreCollisions */
     , (2943430505,  13, True ) /* Ethereal */
     , (2943430505,  14, True ) /* GravityStatus */
     , (2943430505,  19, True ) /* Attackable */
     , (2943430505,  22, True ) /* Inscribable */
     , (2943430505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430505,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2943430505,  14,     2.5) /* ArmorModVsPierce */
     , (2943430505,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2943430505,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2943430505,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2943430505,  18,       2) /* ArmorModVsAcid */
     , (2943430505,  19,     2.5) /* ArmorModVsElectric */
     , (2943430505, 165,       1) /* ArmorModVsNether */
     , (2943430505, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430505,   1, 'Amuli Leggings') /* Name */
     , (2943430505,   7, 'mine') /* Inscription */
     , (2943430505,   8, 'Sinarg') /* ScribeName */
     , (2943430505,  16, 'Amuli Leggings') /* LongDesc */
     , (2943430505,  39, 'Meginjarder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430505,   1,   33554856) /* Setup */
     , (2943430505,   3,  536870932) /* SoundTable */
     , (2943430505,   6,   67108990) /* PaletteBase */
     , (2943430505,   8,  100670443) /* Icon */
     , (2943430505,  22,  872415275) /* PhysicsEffectTable */
     , (2943430505, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943430505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430505,   3, 1342900582) /* Wielder */
     , (2943430505, 8000, 2943430505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430505, 67110543, 152, 8)
     , (2943430505, 67110543, 72, 8)
     , (2943430505, 67113252, 136, 16)
     , (2943430505, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430505, 0, 83887064, 83892374, 0)
     , (2943430505, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430505, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2943430505, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430505, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
