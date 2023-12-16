INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931762865, 35, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931762865,   1,          2) /* ItemType - Armor */
     , (2931762865,   4,      16384) /* ClothingPriority - Head */
     , (2931762865,   5,        320) /* EncumbranceVal */
     , (2931762865,   9,          1) /* ValidLocations - HeadWear */
     , (2931762865,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2931762865,  16,          1) /* ItemUseable - No */
     , (2931762865,  19,       1400) /* Value */
     , (2931762865,  28,        360) /* ArmorLevel */
     , (2931762865,  65,        101) /* Placement - Resting */
     , (2931762865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931762865, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931762865,   1, False) /* Stuck */
     , (2931762865,  11, True ) /* IgnoreCollisions */
     , (2931762865,  13, True ) /* Ethereal */
     , (2931762865,  14, True ) /* GravityStatus */
     , (2931762865,  19, True ) /* Attackable */
     , (2931762865,  22, True ) /* Inscribable */
     , (2931762865, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931762865,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2931762865,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2931762865,  15,     2.5) /* ArmorModVsBludgeon */
     , (2931762865,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2931762865,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2931762865,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2931762865,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2931762865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931762865,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762865,   1,   33555048) /* Setup */
     , (2931762865,   3,  536870932) /* SoundTable */
     , (2931762865,   6,   67108990) /* PaletteBase */
     , (2931762865,   8,  100667343) /* Icon */
     , (2931762865,  22,  872415275) /* PhysicsEffectTable */
     , (2931762865, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2931762865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931762865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762865,   3, 1342852089) /* Wielder */
     , (2931762865, 8000, 2931762865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931762865, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931762865, 0, 83889859, 83889859, 0)
     , (2931762865, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931762865, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2931762865, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762865, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
