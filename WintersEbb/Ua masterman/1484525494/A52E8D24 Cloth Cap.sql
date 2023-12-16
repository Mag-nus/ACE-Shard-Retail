INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291428, 118, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291428,   1,          4) /* ItemType - Clothing */
     , (2771291428,   4,      16384) /* ClothingPriority - Head */
     , (2771291428,   5,         23) /* EncumbranceVal */
     , (2771291428,   9,          1) /* ValidLocations - HeadWear */
     , (2771291428,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2771291428,  16,          1) /* ItemUseable - No */
     , (2771291428,  19,       1010) /* Value */
     , (2771291428,  28,         40) /* ArmorLevel */
     , (2771291428,  65,        101) /* Placement - Resting */
     , (2771291428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291428, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291428,   1, False) /* Stuck */
     , (2771291428,  11, True ) /* IgnoreCollisions */
     , (2771291428,  13, True ) /* Ethereal */
     , (2771291428,  14, True ) /* GravityStatus */
     , (2771291428,  19, True ) /* Attackable */
     , (2771291428,  22, True ) /* Inscribable */
     , (2771291428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291428,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2771291428,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291428,  15,       1) /* ArmorModVsBludgeon */
     , (2771291428,  16,     0.5) /* ArmorModVsCold */
     , (2771291428,  17,     0.5) /* ArmorModVsFire */
     , (2771291428,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2771291428,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2771291428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291428,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291428,   1,   33554643) /* Setup */
     , (2771291428,   3,  536870932) /* SoundTable */
     , (2771291428,   6,   67108990) /* PaletteBase */
     , (2771291428,   8,  100668247) /* Icon */
     , (2771291428,  22,  872415275) /* PhysicsEffectTable */
     , (2771291428, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2771291428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291428,   3, 1342726055) /* Wielder */
     , (2771291428, 8000, 2771291428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291428, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291428, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291428, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2771291428, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
