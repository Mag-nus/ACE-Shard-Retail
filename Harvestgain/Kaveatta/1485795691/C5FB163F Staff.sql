INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321566783, 2547, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321566783,   1,      32768) /* ItemType - Caster */
     , (3321566783,   5,         50) /* EncumbranceVal */
     , (3321566783,   9,   16777216) /* ValidLocations - Held */
     , (3321566783,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3321566783,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3321566783,  18,          1) /* UiEffects - Magical */
     , (3321566783,  19,      22194) /* Value */
     , (3321566783,  65,          1) /* Placement - RightHandCombat */
     , (3321566783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321566783,  94,         16) /* TargetType - Creature */
     , (3321566783, 105,          8) /* ItemWorkmanship */
     , (3321566783, 106,        322) /* ItemSpellcraft */
     , (3321566783, 107,       3897) /* ItemCurMana */
     , (3321566783, 108,       4045) /* ItemMaxMana */
     , (3321566783, 109,        342) /* ItemDifficulty */
     , (3321566783, 110,          0) /* ItemAllegianceRankLimit */
     , (3321566783, 115,          0) /* ItemSkillLevelLimit */
     , (3321566783, 131,         41) /* MaterialType - Sunstone */
     , (3321566783, 151,          2) /* HookType - Wall */
     , (3321566783, 158,          7) /* WieldRequirements - Level */
     , (3321566783, 159,          1) /* WieldSkillType - Axe */
     , (3321566783, 160,        180) /* WieldDifficulty */
     , (3321566783, 171,         10) /* NumTimesTinkered */
     , (3321566783, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3321566783, 177,          4) /* GemCount */
     , (3321566783, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321566783,   1, False) /* Stuck */
     , (3321566783,  11, True ) /* IgnoreCollisions */
     , (3321566783,  13, True ) /* Ethereal */
     , (3321566783,  14, True ) /* GravityStatus */
     , (3321566783,  19, True ) /* Attackable */
     , (3321566783,  22, True ) /* Inscribable */
     , (3321566783,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321566783,   5, -0.0555555559694767) /* ManaRate */
     , (3321566783,  29, 1.5700000077486038) /* WeaponDefense */
     , (3321566783,  39, 0.800000011920929) /* DefaultScale */
     , (3321566783, 144, 0.143999992966652) /* ManaConversionMod */
     , (3321566783, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (3321566783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321566783,   1, 'Staff') /* Name */
     , (3321566783,   7, 'Brass x 10') /* Inscription */
     , (3321566783,   8, 'Hatchet Harry') /* ScribeName */
     , (3321566783,  16, 'Staff of Acid') /* LongDesc */
     , (3321566783,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321566783,   1,   33555022) /* Setup */
     , (3321566783,   3,  536870932) /* SoundTable */
     , (3321566783,   6,   67111919) /* PaletteBase */
     , (3321566783,   8,  100669097) /* Icon */
     , (3321566783,  22,  872415275) /* PhysicsEffectTable */
     , (3321566783,  28,       2122) /* Spell - AcidStream7 */
     , (3321566783, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321566783, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3321566783, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3321566783, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321566783, 8040, 1388380206, 142.80035, 139.22124, -0.071, 0.7028699, 0.7028699, -0.077291295, -0.077291295) /* PCAPRecordedLocation */
/* @teleloc 0x52C1002E [142.800354 139.221237 -0.071000] 0.702870 0.702870 -0.077291 -0.077291 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321566783,   3, 1343348578) /* Wielder */
     , (3321566783, 8000, 3321566783) /* PCAPRecordedObjectIID */
     , (3321566783, 8008, 1343348578) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321566783,  2117,      2) 
     , (3321566783,  2122,      2) 
     , (3321566783,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321566783, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321566783, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321566783, 0, 16780142, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321566783, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
