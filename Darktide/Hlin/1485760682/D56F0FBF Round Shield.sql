INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825535, 93, 2, 6739265) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825535,   1,          2) /* ItemType - Armor */
     , (3580825535,   5,        690) /* EncumbranceVal */
     , (3580825535,   9,    2097152) /* ValidLocations - Shield */
     , (3580825535,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3580825535,  16,          1) /* ItemUseable - No */
     , (3580825535,  19,       1300) /* Value */
     , (3580825535,  28,        260) /* ArmorLevel */
     , (3580825535,  51,          4) /* CombatUse - Shield */
     , (3580825535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825535, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825535,   1, False) /* Stuck */
     , (3580825535,  11, True ) /* IgnoreCollisions */
     , (3580825535,  13, True ) /* Ethereal */
     , (3580825535,  14, True ) /* GravityStatus */
     , (3580825535,  19, True ) /* Attackable */
     , (3580825535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580825535,  13,       1) /* ArmorModVsSlash */
     , (3580825535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3580825535,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3580825535,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3580825535,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3580825535,  18,       1) /* ArmorModVsAcid */
     , (3580825535,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3580825535, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825535,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825535,   1,   33554786) /* Setup */
     , (3580825535,   3,  536870932) /* SoundTable */
     , (3580825535,   6,   67111919) /* PaletteBase */
     , (3580825535,   8,  100668461) /* Icon */
     , (3580825535,  22,  872415275) /* PhysicsEffectTable */
     , (3580825535, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3580825535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580825535, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3580825535, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3580825535, 8040, 2975662379, 110.280876, 111.27803, 35.92675, 0.48106343, -0.25728682, -0.8023636, -0.24206236) /* PCAPRecordedLocation */
/* @teleloc 0xB15D012B [110.280876 111.278030 35.926750] 0.481063 -0.257287 -0.802364 -0.242062 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825535,   3, 1344174358) /* Wielder */
     , (3580825535, 8000, 3580825535) /* PCAPRecordedObjectIID */
     , (3580825535, 8008, 1344174358) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580825535, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825535, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825535, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580825535, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
