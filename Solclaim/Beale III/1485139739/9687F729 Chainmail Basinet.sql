INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525493033, 35, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525493033,   1,          2) /* ItemType - Armor */
     , (2525493033,   4,      16384) /* ClothingPriority - Head */
     , (2525493033,   5,        320) /* EncumbranceVal */
     , (2525493033,   9,          1) /* ValidLocations - HeadWear */
     , (2525493033,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2525493033,  16,          1) /* ItemUseable - No */
     , (2525493033,  19,       1400) /* Value */
     , (2525493033,  28,        360) /* ArmorLevel */
     , (2525493033,  65,        101) /* Placement - Resting */
     , (2525493033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525493033, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525493033,   1, False) /* Stuck */
     , (2525493033,  11, True ) /* IgnoreCollisions */
     , (2525493033,  13, True ) /* Ethereal */
     , (2525493033,  14, True ) /* GravityStatus */
     , (2525493033,  19, True ) /* Attackable */
     , (2525493033,  22, True ) /* Inscribable */
     , (2525493033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525493033,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2525493033,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2525493033,  15,     2.5) /* ArmorModVsBludgeon */
     , (2525493033,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2525493033,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2525493033,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2525493033,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2525493033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525493033,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525493033,   1,   33555048) /* Setup */
     , (2525493033,   3,  536870932) /* SoundTable */
     , (2525493033,   6,   67108990) /* PaletteBase */
     , (2525493033,   8,  100667343) /* Icon */
     , (2525493033,  22,  872415275) /* PhysicsEffectTable */
     , (2525493033, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2525493033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525493033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525493033,   3, 1343111516) /* Wielder */
     , (2525493033, 8000, 2525493033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2525493033, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525493033, 0, 83889859, 83889859, 0)
     , (2525493033, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525493033, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2525493033, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2525493033, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
