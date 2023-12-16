INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402796668, 93, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402796668,   1,          2) /* ItemType - Armor */
     , (2402796668,   5,        690) /* EncumbranceVal */
     , (2402796668,   9,    2097152) /* ValidLocations - Shield */
     , (2402796668,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2402796668,  16,          1) /* ItemUseable - No */
     , (2402796668,  18,          1) /* UiEffects - Magical */
     , (2402796668,  19,       5408) /* Value */
     , (2402796668,  28,        363) /* ArmorLevel */
     , (2402796668,  51,          4) /* CombatUse - Shield */
     , (2402796668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402796668, 105,          4) /* ItemWorkmanship */
     , (2402796668, 106,        245) /* ItemSpellcraft */
     , (2402796668, 107,        481) /* ItemCurMana */
     , (2402796668, 108,        481) /* ItemMaxMana */
     , (2402796668, 109,        167) /* ItemDifficulty */
     , (2402796668, 110,          0) /* ItemAllegianceRankLimit */
     , (2402796668, 115,        185) /* ItemSkillLevelLimit */
     , (2402796668, 131,         64) /* MaterialType - Steel */
     , (2402796668, 151,          2) /* HookType - Wall */
     , (2402796668, 172,          5) /* AppraisalLongDescDecoration */
     , (2402796668, 176,          7) /* AppraisalItemSkill */
     , (2402796668, 177,          1) /* GemCount */
     , (2402796668, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402796668,   1, False) /* Stuck */
     , (2402796668,  11, True ) /* IgnoreCollisions */
     , (2402796668,  13, True ) /* Ethereal */
     , (2402796668,  14, True ) /* GravityStatus */
     , (2402796668,  19, True ) /* Attackable */
     , (2402796668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2402796668,   5, -0.05000000074505806) /* ManaRate */
     , (2402796668,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2402796668,  14,     2.5) /* ArmorModVsPierce */
     , (2402796668,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2402796668,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2402796668,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2402796668,  18,       1) /* ArmorModVsAcid */
     , (2402796668,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2402796668, 165,       1) /* ArmorModVsNether */
     , (2402796668, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402796668,   1, 'Round Shield') /* Name */
     , (2402796668,  16, 'Round Shield of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402796668,   1,   33554786) /* Setup */
     , (2402796668,   3,  536870932) /* SoundTable */
     , (2402796668,   6,   67111919) /* PaletteBase */
     , (2402796668,   8,  100668464) /* Icon */
     , (2402796668,  22,  872415275) /* PhysicsEffectTable */
     , (2402796668, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2402796668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2402796668, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2402796668, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2402796668, 8040, 3332964380, 77.738785, 94.56821, 41.926003, 0.53844804, 0.14545442, -0.82995594, 0.0094811125) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.738785 94.568207 41.926003] 0.538448 0.145454 -0.829956 0.009481 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402796668,   3, 1343112384) /* Wielder */
     , (2402796668, 8000, 2402796668) /* PCAPRecordedObjectIID */
     , (2402796668, 8008, 1343112384) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2402796668,   248,      2) 
     , (2402796668,  1486,      2) 
     , (2402796668,  1539,      2) 
     , (2402796668,  1551,      2) 
     , (2402796668,  1562,      2) 
     , (2402796668,  2554,      2) 
     , (2402796668,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2402796668, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2402796668, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2402796668, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2402796668, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2402796668, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2402796668, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2402796668, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
