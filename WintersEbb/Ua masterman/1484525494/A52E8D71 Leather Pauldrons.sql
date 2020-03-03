INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291505, 86, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291505,   1,          2) /* ItemType - Armor */
     , (2771291505,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2771291505,   5,        420) /* EncumbranceVal */
     , (2771291505,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2771291505,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2771291505,  16,          1) /* ItemUseable - No */
     , (2771291505,  19,       1250) /* Value */
     , (2771291505,  28,        110) /* ArmorLevel */
     , (2771291505,  65,        101) /* Placement - Resting */
     , (2771291505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291505,   1, False) /* Stuck */
     , (2771291505,  11, True ) /* IgnoreCollisions */
     , (2771291505,  13, True ) /* Ethereal */
     , (2771291505,  14, True ) /* GravityStatus */
     , (2771291505,  19, True ) /* Attackable */
     , (2771291505,  22, True ) /* Inscribable */
     , (2771291505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291505,  13,       1) /* ArmorModVsSlash */
     , (2771291505,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291505,  15,       1) /* ArmorModVsBludgeon */
     , (2771291505,  16,     0.5) /* ArmorModVsCold */
     , (2771291505,  17,     0.5) /* ArmorModVsFire */
     , (2771291505,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2771291505,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2771291505,  39, 1.10000002384186) /* DefaultScale */
     , (2771291505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291505,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291505,   1,   33554641) /* Setup */
     , (2771291505,   3,  536870932) /* SoundTable */
     , (2771291505,   6,   67108990) /* PaletteBase */
     , (2771291505,   8,  100669697) /* Icon */
     , (2771291505,  22,  872415275) /* PhysicsEffectTable */
     , (2771291505, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291505,   3, 1342726055) /* Wielder */
     , (2771291505, 8000, 2771291505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291505, 67110375, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291505, 0, 83886788, 83886791, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291505, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2771291505, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
