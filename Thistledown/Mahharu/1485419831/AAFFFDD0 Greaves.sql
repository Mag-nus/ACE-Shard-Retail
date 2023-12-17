INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903376, 25644, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903376,   1,          2) /* ItemType - Armor */
     , (2868903376,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2868903376,   5,        286) /* EncumbranceVal */
     , (2868903376,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2868903376,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2868903376,  16,          1) /* ItemUseable - No */
     , (2868903376,  19,       8293) /* Value */
     , (2868903376,  28,        448) /* ArmorLevel */
     , (2868903376,  65,        101) /* Placement - Resting */
     , (2868903376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903376, 105,          6) /* ItemWorkmanship */
     , (2868903376, 131,         52) /* MaterialType - Leather */
     , (2868903376, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903376,   1, False) /* Stuck */
     , (2868903376,  11, True ) /* IgnoreCollisions */
     , (2868903376,  13, True ) /* Ethereal */
     , (2868903376,  14, True ) /* GravityStatus */
     , (2868903376,  19, True ) /* Attackable */
     , (2868903376,  22, True ) /* Inscribable */
     , (2868903376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903376,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2868903376,  14,     2.5) /* ArmorModVsPierce */
     , (2868903376,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868903376,  16, 2.6473069190979004) /* ArmorModVsCold */
     , (2868903376,  17, 2.7223894596099854) /* ArmorModVsFire */
     , (2868903376,  18, 2.5112857818603516) /* ArmorModVsAcid */
     , (2868903376,  19,     2.5) /* ArmorModVsElectric */
     , (2868903376,  39, 1.3300000429153442) /* DefaultScale */
     , (2868903376, 165,       1) /* ArmorModVsNether */
     , (2868903376, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903376,   1, 'Greaves') /* Name */
     , (2868903376,  16, 'Leather Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903376,   1,   33554641) /* Setup */
     , (2868903376,   3,  536870932) /* SoundTable */
     , (2868903376,   6,   67108990) /* PaletteBase */
     , (2868903376,   8,  100675267) /* Icon */
     , (2868903376,  22,  872415275) /* PhysicsEffectTable */
     , (2868903376, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903376,   3, 1343169847) /* Wielder */
     , (2868903376, 8000, 2868903376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903376, 67114617, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903376, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903376, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903376, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903376, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
