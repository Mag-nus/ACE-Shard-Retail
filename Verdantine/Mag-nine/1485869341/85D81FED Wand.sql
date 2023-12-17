INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533677, 2472, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533677,   1,      32768) /* ItemType - Caster */
     , (2245533677,   5,         50) /* EncumbranceVal */
     , (2245533677,   9,   16777216) /* ValidLocations - Held */
     , (2245533677,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2245533677,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245533677,  18,          1) /* UiEffects - Magical */
     , (2245533677,  19,      25467) /* Value */
     , (2245533677,  65,          1) /* Placement - RightHandCombat */
     , (2245533677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533677,  94,         16) /* TargetType - Creature */
     , (2245533677, 105,          7) /* ItemWorkmanship */
     , (2245533677, 106,        370) /* ItemSpellcraft */
     , (2245533677, 107,       4669) /* ItemCurMana */
     , (2245533677, 108,       5001) /* ItemMaxMana */
     , (2245533677, 109,        312) /* ItemDifficulty */
     , (2245533677, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533677, 115,          0) /* ItemSkillLevelLimit */
     , (2245533677, 131,         41) /* MaterialType - Sunstone */
     , (2245533677, 151,          2) /* HookType - Wall */
     , (2245533677, 158,          7) /* WieldRequirements - Level */
     , (2245533677, 159,          1) /* WieldSkillType - Axe */
     , (2245533677, 160,        180) /* WieldDifficulty */
     , (2245533677, 171,         10) /* NumTimesTinkered */
     , (2245533677, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2245533677, 177,          4) /* GemCount */
     , (2245533677, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533677,   1, False) /* Stuck */
     , (2245533677,  11, True ) /* IgnoreCollisions */
     , (2245533677,  13, True ) /* Ethereal */
     , (2245533677,  14, True ) /* GravityStatus */
     , (2245533677,  19, True ) /* Attackable */
     , (2245533677,  22, True ) /* Inscribable */
     , (2245533677,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533677,   5, -0.0555555559694767) /* ManaRate */
     , (2245533677,  29, 1.3200000524520874) /* WeaponDefense */
     , (2245533677, 144, 0.1190000038444996) /* ManaConversionMod */
     , (2245533677, 150,   1.035) /* WeaponMagicDefense */
     , (2245533677, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533677,   1, 'Wand') /* Name */
     , (2245533677,  16, 'Wand of Force') /* LongDesc */
     , (2245533677,  39, 'Mag-nine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533677,   1,   33554812) /* Setup */
     , (2245533677,   3,  536870932) /* SoundTable */
     , (2245533677,   6,   67111919) /* PaletteBase */
     , (2245533677,   8,  100668794) /* Icon */
     , (2245533677,  22,  872415275) /* PhysicsEffectTable */
     , (2245533677,  28,       4443) /* Spell - ForceBolt8 */
     , (2245533677, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245533677, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533677, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2245533677, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2245533677, 8040, 2103705613, 33.462082, 103.822266, 11.928999, -0.7059845, -0.7059845, -0.03982364, -0.03982364) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.462082 103.822266 11.928999] -0.705984 -0.705984 -0.039824 -0.039824 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533677,   3, 1342391403) /* Wielder */
     , (2245533677, 8000, 2245533677) /* PCAPRecordedObjectIID */
     , (2245533677, 8008, 1342391403) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533677,  2117,      2) 
     , (2245533677,  4443,      2) 
     , (2245533677,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245533677, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533677, 0, 83889679, 83889679, 0)
     , (2245533677, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533677, 0, 16778603, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245533677, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
