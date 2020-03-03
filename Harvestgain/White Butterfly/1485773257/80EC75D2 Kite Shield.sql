INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162980306, 91, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162980306,   1,          2) /* ItemType - Armor */
     , (2162980306,   5,        403) /* EncumbranceVal */
     , (2162980306,   9,    2097152) /* ValidLocations - Shield */
     , (2162980306,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2162980306,  16,          1) /* ItemUseable - No */
     , (2162980306,  18,          1) /* UiEffects - Magical */
     , (2162980306,  19,       7507) /* Value */
     , (2162980306,  28,        356) /* ArmorLevel */
     , (2162980306,  51,          4) /* CombatUse - Shield */
     , (2162980306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162980306, 105,          7) /* ItemWorkmanship */
     , (2162980306, 106,        247) /* ItemSpellcraft */
     , (2162980306, 107,       1500) /* ItemCurMana */
     , (2162980306, 108,       1500) /* ItemMaxMana */
     , (2162980306, 109,        166) /* ItemDifficulty */
     , (2162980306, 110,          0) /* ItemAllegianceRankLimit */
     , (2162980306, 115,        186) /* ItemSkillLevelLimit */
     , (2162980306, 131,         63) /* MaterialType - Silver */
     , (2162980306, 151,          2) /* HookType - Wall */
     , (2162980306, 172,          7) /* AppraisalLongDescDecoration */
     , (2162980306, 176,          7) /* AppraisalItemSkill */
     , (2162980306, 177,          3) /* GemCount */
     , (2162980306, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162980306,   1, False) /* Stuck */
     , (2162980306,  11, True ) /* IgnoreCollisions */
     , (2162980306,  13, True ) /* Ethereal */
     , (2162980306,  14, True ) /* GravityStatus */
     , (2162980306,  19, True ) /* Attackable */
     , (2162980306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162980306,   5, -0.0500000007450581) /* ManaRate */
     , (2162980306,  13,       3) /* ArmorModVsSlash */
     , (2162980306,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2162980306,  15, 3.20000004768372) /* ArmorModVsBludgeon */
     , (2162980306,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2162980306,  17, 3.33806586265564) /* ArmorModVsFire */
     , (2162980306,  18,       3) /* ArmorModVsAcid */
     , (2162980306,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (2162980306,  39,    0.75) /* DefaultScale */
     , (2162980306, 165,       1) /* ArmorModVsNether */
     , (2162980306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162980306,   1, 'Kite Shield') /* Name */
     , (2162980306,  16, 'Kite Shield of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980306,   1,   33554788) /* Setup */
     , (2162980306,   3,  536870932) /* SoundTable */
     , (2162980306,   6,   67111919) /* PaletteBase */
     , (2162980306,   8,  100668585) /* Icon */
     , (2162980306,  22,  872415275) /* PhysicsEffectTable */
     , (2162980306, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2162980306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162980306, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2162980306, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2162980306, 8040, 3332964380, 78.04962, 94.43498, 41.926, 0.5371369, 0.1903498, -0.8208232, 0.0387332) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.049620 94.434980 41.926000] 0.537137 0.190350 -0.820823 0.038733 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980306,   3, 1343064298) /* Wielder */
     , (2162980306, 8000, 2162980306) /* PCAPRecordedObjectIID */
     , (2162980306, 8008, 1343064298) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162980306,   950,      2) 
     , (2162980306,  1485,      2) 
     , (2162980306,  1498,      2) 
     , (2162980306,  1515,      2) 
     , (2162980306,  1540,      2) 
     , (2162980306,  1574,      2) 
     , (2162980306,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162980306, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162980306, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162980306, 0, 16777989, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2162980306, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2162980306, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
