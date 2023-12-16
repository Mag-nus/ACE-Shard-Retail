INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204330, 34027, 2, 2151745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204330,   1,          2) /* ItemType - Armor */
     , (2168204330,   4,      16384) /* ClothingPriority - Head */
     , (2168204330,   5,        150) /* EncumbranceVal */
     , (2168204330,   9,          1) /* ValidLocations - HeadWear */
     , (2168204330,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2168204330,  16,          1) /* ItemUseable - No */
     , (2168204330,  19,        200) /* Value */
     , (2168204330,  28,        250) /* ArmorLevel */
     , (2168204330,  65,        101) /* Placement - Resting */
     , (2168204330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204330, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204330,   1, False) /* Stuck */
     , (2168204330,  11, True ) /* IgnoreCollisions */
     , (2168204330,  13, True ) /* Ethereal */
     , (2168204330,  14, True ) /* GravityStatus */
     , (2168204330,  19, True ) /* Attackable */
     , (2168204330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204330,  13,     2.5) /* ArmorModVsSlash */
     , (2168204330,  14, 2.4000000953674316) /* ArmorModVsPierce */
     , (2168204330,  15, 2.4000000953674316) /* ArmorModVsBludgeon */
     , (2168204330,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2168204330,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2168204330,  18,    2.75) /* ArmorModVsAcid */
     , (2168204330,  19, 2.3499999046325684) /* ArmorModVsElectric */
     , (2168204330, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204330,   1, 'Shadow Mask') /* Name */
     , (2168204330,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204330,   1,   33559845) /* Setup */
     , (2168204330,   3,  536870932) /* SoundTable */
     , (2168204330,   8,  100689123) /* Icon */
     , (2168204330,  22,  872415275) /* PhysicsEffectTable */
     , (2168204330, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2168204330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204330,   3, 1343124787) /* Wielder */
     , (2168204330, 8000, 2168204330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204330, 0, 16792966, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168204330, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168204330, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
