INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758749890, 2547, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758749890,   1,      32768) /* ItemType - Caster */
     , (2758749890,   5,         50) /* EncumbranceVal */
     , (2758749890,   9,   16777216) /* ValidLocations - Held */
     , (2758749890,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2758749890,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2758749890,  18,          1) /* UiEffects - Magical */
     , (2758749890,  19,      14944) /* Value */
     , (2758749890,  65,          1) /* Placement - RightHandCombat */
     , (2758749890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758749890,  94,         16) /* TargetType - Creature */
     , (2758749890, 105,          6) /* ItemWorkmanship */
     , (2758749890, 106,        370) /* ItemSpellcraft */
     , (2758749890, 107,       2386) /* ItemCurMana */
     , (2758749890, 108,       3423) /* ItemMaxMana */
     , (2758749890, 109,        394) /* ItemDifficulty */
     , (2758749890, 110,          0) /* ItemAllegianceRankLimit */
     , (2758749890, 115,          0) /* ItemSkillLevelLimit */
     , (2758749890, 131,         60) /* MaterialType - Gold */
     , (2758749890, 151,          2) /* HookType - Wall */
     , (2758749890, 158,          7) /* WieldRequirements - Level */
     , (2758749890, 159,          1) /* WieldSkillType - Axe */
     , (2758749890, 160,        180) /* WieldDifficulty */
     , (2758749890, 171,         10) /* NumTimesTinkered */
     , (2758749890, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2758749890, 177,          5) /* GemCount */
     , (2758749890, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758749890,   1, False) /* Stuck */
     , (2758749890,  11, True ) /* IgnoreCollisions */
     , (2758749890,  13, True ) /* Ethereal */
     , (2758749890,  14, True ) /* GravityStatus */
     , (2758749890,  19, True ) /* Attackable */
     , (2758749890,  22, True ) /* Inscribable */
     , (2758749890,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758749890,   5, -0.06666667014360428) /* ManaRate */
     , (2758749890,  29, 1.5399999171495438) /* WeaponDefense */
     , (2758749890,  39, 0.800000011920929) /* DefaultScale */
     , (2758749890, 144, 0.22499999403953552) /* ManaConversionMod */
     , (2758749890, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2758749890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758749890,   1, 'Staff') /* Name */
     , (2758749890,  16, 'Staff of Flame') /* LongDesc */
     , (2758749890,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758749890,   1,   33555022) /* Setup */
     , (2758749890,   3,  536870932) /* SoundTable */
     , (2758749890,   6,   67111919) /* PaletteBase */
     , (2758749890,   8,  100669104) /* Icon */
     , (2758749890,  22,  872415275) /* PhysicsEffectTable */
     , (2758749890,  28,       4439) /* Spell - FlameBolt8 */
     , (2758749890, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2758749890, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2758749890, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2758749890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2758749890, 8040, 2392915980, 47.689774, 91.19418, 92.72721, 0.25032425, 0.25032425, -0.6613152, -0.6613152) /* PCAPRecordedLocation */
/* @teleloc 0x8EA1000C [47.689774 91.194183 92.727211] 0.250324 0.250324 -0.661315 -0.661315 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758749890,   3, 1343100156) /* Wielder */
     , (2758749890, 8000, 2758749890) /* PCAPRecordedObjectIID */
     , (2758749890, 8008, 1343100156) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2758749890,  1480,      2) 
     , (2758749890,  4329,      2) 
     , (2758749890,  4439,      2) 
     , (2758749890,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2758749890, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758749890, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758749890, 0, 16780142, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2758749890, 0, 6086, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758749890, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
