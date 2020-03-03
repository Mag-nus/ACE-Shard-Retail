INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165981705, 92, 2, 6739265) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165981705,   1,          2) /* ItemType - Armor */
     , (2165981705,   5,       1248) /* EncumbranceVal */
     , (2165981705,   9,    2097152) /* ValidLocations - Shield */
     , (2165981705,  16,          1) /* ItemUseable - No */
     , (2165981705,  19,        731) /* Value */
     , (2165981705,  28,        288) /* ArmorLevel */
     , (2165981705,  51,          4) /* CombatUse - Shield */
     , (2165981705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165981705, 105,          5) /* ItemWorkmanship */
     , (2165981705, 131,         58) /* MaterialType - Bronze */
     , (2165981705, 151,          2) /* HookType - Wall */
     , (2165981705, 172,          3) /* AppraisalLongDescDecoration */
     , (2165981705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165981705,   1, False) /* Stuck */
     , (2165981705,  11, True ) /* IgnoreCollisions */
     , (2165981705,  13, True ) /* Ethereal */
     , (2165981705,  14, True ) /* GravityStatus */
     , (2165981705,  19, True ) /* Attackable */
     , (2165981705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165981705,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2165981705,  14,     2.5) /* ArmorModVsPierce */
     , (2165981705,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2165981705,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2165981705,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2165981705,  18,       1) /* ArmorModVsAcid */
     , (2165981705,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2165981705, 165,       1) /* ArmorModVsNether */
     , (2165981705, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165981705,   1, 'Large Kite Shield') /* Name */
     , (2165981705,  16, 'Large Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165981705,   1,   33554788) /* Setup */
     , (2165981705,   3,  536870932) /* SoundTable */
     , (2165981705,   6,   67111919) /* PaletteBase */
     , (2165981705,   8,  100668578) /* Icon */
     , (2165981705,  22,  872415275) /* PhysicsEffectTable */
     , (2165981705, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2165981705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165981705, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2165981705, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2165981705, 8040, 3332964372, 66.24342, 95.55244, 41.926, 0.5324453, 0.004551656, -0.8425931, -0.08073558) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.243420 95.552440 41.926000] 0.532445 0.004552 -0.842593 -0.080736 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165981705,   1, 1343053403) /* Owner */
     , (2165981705,   2, 1343053403) /* Container */
     , (2165981705, 8000, 2165981705) /* PCAPRecordedObjectIID */
     , (2165981705, 8008, 1343053403) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165981705, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165981705, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165981705, 0, 16777989, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165981705, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165981705, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165981705, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165981705, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
