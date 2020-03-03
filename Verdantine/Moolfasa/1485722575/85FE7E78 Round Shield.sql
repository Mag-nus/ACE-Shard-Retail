INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048248, 93, 2, 6739265) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048248,   1,          2) /* ItemType - Armor */
     , (2248048248,   5,        690) /* EncumbranceVal */
     , (2248048248,   9,    2097152) /* ValidLocations - Shield */
     , (2248048248,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2248048248,  16,          1) /* ItemUseable - No */
     , (2248048248,  19,       1300) /* Value */
     , (2248048248,  28,        240) /* ArmorLevel */
     , (2248048248,  51,          4) /* CombatUse - Shield */
     , (2248048248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048248, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048248,   1, False) /* Stuck */
     , (2248048248,  11, True ) /* IgnoreCollisions */
     , (2248048248,  13, True ) /* Ethereal */
     , (2248048248,  14, True ) /* GravityStatus */
     , (2248048248,  19, True ) /* Attackable */
     , (2248048248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048248,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2248048248,  14,     2.5) /* ArmorModVsPierce */
     , (2248048248,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2248048248,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248048248,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248048248,  18,       1) /* ArmorModVsAcid */
     , (2248048248,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248048248, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048248,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048248,   1,   33554786) /* Setup */
     , (2248048248,   3,  536870932) /* SoundTable */
     , (2248048248,   6,   67111919) /* PaletteBase */
     , (2248048248,   8,  100668461) /* Icon */
     , (2248048248,  22,  872415275) /* PhysicsEffectTable */
     , (2248048248, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248048248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048248, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2248048248, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248048248, 8040, 2847146026, 143.8312, 39.11003, 93.927, 0.531624, -0.003750311, -0.842597, -0.08597764) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.831200 39.110030 93.927000] 0.531624 -0.003750 -0.842597 -0.085978 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048248,   3, 1342410235) /* Wielder */
     , (2248048248, 8000, 2248048248) /* PCAPRecordedObjectIID */
     , (2248048248, 8008, 1342410235) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048248, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048248, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048248, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248048248, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048248, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048248, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048248, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
