INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475066, 44, 2, 6739265) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475066,   1,          2) /* ItemType - Armor */
     , (2881475066,   5,        420) /* EncumbranceVal */
     , (2881475066,   9,    2097152) /* ValidLocations - Shield */
     , (2881475066,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2881475066,  16,          1) /* ItemUseable - No */
     , (2881475066,  19,       1100) /* Value */
     , (2881475066,  28,        230) /* ArmorLevel */
     , (2881475066,  51,          4) /* CombatUse - Shield */
     , (2881475066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475066, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475066,   1, False) /* Stuck */
     , (2881475066,  11, True ) /* IgnoreCollisions */
     , (2881475066,  13, True ) /* Ethereal */
     , (2881475066,  14, True ) /* GravityStatus */
     , (2881475066,  19, True ) /* Attackable */
     , (2881475066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475066,  13,       1) /* ArmorModVsSlash */
     , (2881475066,  14,     2.5) /* ArmorModVsPierce */
     , (2881475066,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2881475066,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2881475066,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2881475066,  18,       1) /* ArmorModVsAcid */
     , (2881475066,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2881475066,  39,     0.5) /* DefaultScale */
     , (2881475066, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475066,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475066,   1,   33554786) /* Setup */
     , (2881475066,   3,  536870932) /* SoundTable */
     , (2881475066,   6,   67111919) /* PaletteBase */
     , (2881475066,   8,  100668454) /* Icon */
     , (2881475066,  22,  872415275) /* PhysicsEffectTable */
     , (2881475066, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881475066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475066, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2881475066, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881475066, 8040, 3729588254, 78.12279, 123.284, 19.925999, -0.24512224, -0.8007081, 0.26239336, -0.4795115) /* PCAPRecordedLocation */
/* @teleloc 0xDE4D001E [78.122787 123.283997 19.925999] -0.245122 -0.800708 0.262393 -0.479511 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475066,   3, 1343037232) /* Wielder */
     , (2881475066, 8000, 2881475066) /* PCAPRecordedObjectIID */
     , (2881475066, 8008, 1343037232) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475066, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475066, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475066, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2881475066, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2881475066, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2881475066, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2881475066, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
