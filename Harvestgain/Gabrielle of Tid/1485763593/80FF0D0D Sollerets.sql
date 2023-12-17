INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198669, 107, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198669,   1,          2) /* ItemType - Armor */
     , (2164198669,   4,      65536) /* ClothingPriority - Feet */
     , (2164198669,   5,        307) /* EncumbranceVal */
     , (2164198669,   9,        256) /* ValidLocations - FootWear */
     , (2164198669,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164198669,  16,          1) /* ItemUseable - No */
     , (2164198669,  19,       6959) /* Value */
     , (2164198669,  28,        484) /* ArmorLevel */
     , (2164198669,  65,        101) /* Placement - Resting */
     , (2164198669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198669, 105,          8) /* ItemWorkmanship */
     , (2164198669, 131,         60) /* MaterialType - Gold */
     , (2164198669, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198669,   1, False) /* Stuck */
     , (2164198669,  11, True ) /* IgnoreCollisions */
     , (2164198669,  13, True ) /* Ethereal */
     , (2164198669,  14, True ) /* GravityStatus */
     , (2164198669,  19, True ) /* Attackable */
     , (2164198669,  22, True ) /* Inscribable */
     , (2164198669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198669,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2164198669,  14,       3) /* ArmorModVsPierce */
     , (2164198669,  15,       3) /* ArmorModVsBludgeon */
     , (2164198669,  16, 2.831099271774292) /* ArmorModVsCold */
     , (2164198669,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2164198669,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2164198669,  19, 2.82827091217041) /* ArmorModVsElectric */
     , (2164198669, 165,       1) /* ArmorModVsNether */
     , (2164198669, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198669,   1, 'Sollerets') /* Name */
     , (2164198669,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198669,   1,   33554654) /* Setup */
     , (2164198669,   3,  536870932) /* SoundTable */
     , (2164198669,   6,   67108990) /* PaletteBase */
     , (2164198669,   8,  100669247) /* Icon */
     , (2164198669,  22,  872415275) /* PhysicsEffectTable */
     , (2164198669, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164198669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198669,   3, 1343064077) /* Wielder */
     , (2164198669, 8000, 2164198669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198669, 67112908, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198669, 0, 83889344, 83887054, 0)
     , (2164198669, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198669, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164198669, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164198669, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
