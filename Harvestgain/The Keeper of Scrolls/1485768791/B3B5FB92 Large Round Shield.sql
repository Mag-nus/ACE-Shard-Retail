INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015048082, 94, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015048082,   1,          2) /* ItemType - Armor */
     , (3015048082,   5,       1042) /* EncumbranceVal */
     , (3015048082,   9,    2097152) /* ValidLocations - Shield */
     , (3015048082,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3015048082,  16,          1) /* ItemUseable - No */
     , (3015048082,  18,          1) /* UiEffects - Magical */
     , (3015048082,  19,       4444) /* Value */
     , (3015048082,  28,        373) /* ArmorLevel */
     , (3015048082,  51,          4) /* CombatUse - Shield */
     , (3015048082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015048082, 105,          4) /* ItemWorkmanship */
     , (3015048082, 106,        183) /* ItemSpellcraft */
     , (3015048082, 107,          0) /* ItemCurMana */
     , (3015048082, 108,        481) /* ItemMaxMana */
     , (3015048082, 109,         81) /* ItemDifficulty */
     , (3015048082, 110,          0) /* ItemAllegianceRankLimit */
     , (3015048082, 115,        203) /* ItemSkillLevelLimit */
     , (3015048082, 131,         59) /* MaterialType - Copper */
     , (3015048082, 151,          2) /* HookType - Wall */
     , (3015048082, 172,          1) /* AppraisalLongDescDecoration */
     , (3015048082, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015048082,   1, False) /* Stuck */
     , (3015048082,  11, True ) /* IgnoreCollisions */
     , (3015048082,  13, True ) /* Ethereal */
     , (3015048082,  14, True ) /* GravityStatus */
     , (3015048082,  19, True ) /* Attackable */
     , (3015048082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015048082,   5, -0.05000000074505806) /* ManaRate */
     , (3015048082,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3015048082,  14,     2.5) /* ArmorModVsPierce */
     , (3015048082,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3015048082,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3015048082,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3015048082,  18,       1) /* ArmorModVsAcid */
     , (3015048082,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3015048082,  39,    1.25) /* DefaultScale */
     , (3015048082, 165,       1) /* ArmorModVsNether */
     , (3015048082, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015048082,   1, 'Large Round Shield') /* Name */
     , (3015048082,  16, 'Large Round Shield of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015048082,   1,   33554786) /* Setup */
     , (3015048082,   3,  536870932) /* SoundTable */
     , (3015048082,   6,   67111919) /* PaletteBase */
     , (3015048082,   8,  100668478) /* Icon */
     , (3015048082,  22,  872415275) /* PhysicsEffectTable */
     , (3015048082, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3015048082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015048082, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3015048082, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3015048082, 8040, 3332964380, 78.738846, 95.45222, 41.926003, 0.49929786, -0.19060464, -0.82076406, -0.20178665) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.738846 95.452217 41.926003] 0.499298 -0.190605 -0.820764 -0.201787 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015048082,   3, 1342992102) /* Wielder */
     , (3015048082, 8000, 3015048082) /* PCAPRecordedObjectIID */
     , (3015048082, 8008, 1342992102) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015048082,   192,      2) 
     , (3015048082,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015048082, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015048082, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015048082, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3015048082, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015048082, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015048082, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015048082, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
