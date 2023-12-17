INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247484219, 115, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247484219,   1,          2) /* ItemType - Armor */
     , (2247484219,   4,      65536) /* ClothingPriority - Feet */
     , (2247484219,   5,        420) /* EncumbranceVal */
     , (2247484219,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2247484219,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2247484219,  16,          1) /* ItemUseable - No */
     , (2247484219,  19,       1100) /* Value */
     , (2247484219,  28,        130) /* ArmorLevel */
     , (2247484219,  65,        101) /* Placement - Resting */
     , (2247484219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247484219,   1, False) /* Stuck */
     , (2247484219,  11, True ) /* IgnoreCollisions */
     , (2247484219,  13, True ) /* Ethereal */
     , (2247484219,  14, True ) /* GravityStatus */
     , (2247484219,  19, True ) /* Attackable */
     , (2247484219,  22, True ) /* Inscribable */
     , (2247484219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247484219,  13,       1) /* ArmorModVsSlash */
     , (2247484219,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247484219,  15,       1) /* ArmorModVsBludgeon */
     , (2247484219,  16,     0.5) /* ArmorModVsCold */
     , (2247484219,  17,     0.5) /* ArmorModVsFire */
     , (2247484219,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247484219,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2247484219, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247484219,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247484219,   1,   33554640) /* Setup */
     , (2247484219,   3,  536870932) /* SoundTable */
     , (2247484219,   6,   67108990) /* PaletteBase */
     , (2247484219,   8,  100669153) /* Icon */
     , (2247484219,  22,  872415275) /* PhysicsEffectTable */
     , (2247484219, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247484219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247484219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247484219,   3, 1342411962) /* Wielder */
     , (2247484219, 8000, 2247484219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247484219, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247484219, 0, 83887054, 83887054, 0)
     , (2247484219, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247484219, 0, 16778380, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2247484219, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2247484219, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
