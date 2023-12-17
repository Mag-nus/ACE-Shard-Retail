INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383772715, 93, 2, 6739265) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383772715,   1,          2) /* ItemType - Armor */
     , (2383772715,   5,        690) /* EncumbranceVal */
     , (2383772715,   9,    2097152) /* ValidLocations - Shield */
     , (2383772715,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2383772715,  16,          1) /* ItemUseable - No */
     , (2383772715,  19,       1300) /* Value */
     , (2383772715,  28,        240) /* ArmorLevel */
     , (2383772715,  51,          4) /* CombatUse - Shield */
     , (2383772715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383772715, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383772715,   1, False) /* Stuck */
     , (2383772715,  11, True ) /* IgnoreCollisions */
     , (2383772715,  13, True ) /* Ethereal */
     , (2383772715,  14, True ) /* GravityStatus */
     , (2383772715,  19, True ) /* Attackable */
     , (2383772715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383772715,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2383772715,  14,     2.5) /* ArmorModVsPierce */
     , (2383772715,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2383772715,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2383772715,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2383772715,  18,       1) /* ArmorModVsAcid */
     , (2383772715,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2383772715, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383772715,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383772715,   1,   33554786) /* Setup */
     , (2383772715,   3,  536870932) /* SoundTable */
     , (2383772715,   6,   67111919) /* PaletteBase */
     , (2383772715,   8,  100668461) /* Icon */
     , (2383772715,  22,  872415275) /* PhysicsEffectTable */
     , (2383772715, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2383772715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383772715, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2383772715, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2383772715, 8040, 2220556293, 19.405338, 98.19167, 13.165616, 0.53849965, 0.1398671, -0.83091575, 0.0058581545) /* PCAPRecordedLocation */
/* @teleloc 0x845B0005 [19.405338 98.191673 13.165616] 0.538500 0.139867 -0.830916 0.005858 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383772715,   3, 1343222654) /* Wielder */
     , (2383772715, 8000, 2383772715) /* PCAPRecordedObjectIID */
     , (2383772715, 8008, 1343222654) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2383772715, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383772715, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383772715, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2383772715, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383772715, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383772715, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383772715, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
