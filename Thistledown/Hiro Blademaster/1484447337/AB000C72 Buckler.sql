INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907122, 44, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907122,   1,          2) /* ItemType - Armor */
     , (2868907122,   5,        420) /* EncumbranceVal */
     , (2868907122,   9,    2097152) /* ValidLocations - Shield */
     , (2868907122,  16,          1) /* ItemUseable - No */
     , (2868907122,  19,       1100) /* Value */
     , (2868907122,  28,        230) /* ArmorLevel */
     , (2868907122,  51,          4) /* CombatUse - Shield */
     , (2868907122,  65,        101) /* Placement - Resting */
     , (2868907122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907122, 151,          2) /* HookType - Wall */
     , (2868907122, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907122,   1, False) /* Stuck */
     , (2868907122,  11, True ) /* IgnoreCollisions */
     , (2868907122,  13, True ) /* Ethereal */
     , (2868907122,  14, True ) /* GravityStatus */
     , (2868907122,  19, True ) /* Attackable */
     , (2868907122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907122,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2868907122,  14,     2.5) /* ArmorModVsPierce */
     , (2868907122,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2868907122,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868907122,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868907122,  18,       1) /* ArmorModVsAcid */
     , (2868907122,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907122,  39,     0.5) /* DefaultScale */
     , (2868907122, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907122,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907122,   1,   33554786) /* Setup */
     , (2868907122,   3,  536870932) /* SoundTable */
     , (2868907122,   6,   67111919) /* PaletteBase */
     , (2868907122,   8,  100668454) /* Icon */
     , (2868907122,  22,  872415275) /* PhysicsEffectTable */
     , (2868907122, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907122,   1, 1343175478) /* Owner */
     , (2868907122,   2, 1343175478) /* Container */
     , (2868907122, 8000, 2868907122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907122, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907122, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907122, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868907122, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868907122, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868907122, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868907122, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
