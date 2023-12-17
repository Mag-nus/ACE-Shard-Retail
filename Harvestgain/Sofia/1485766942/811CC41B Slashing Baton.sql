INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146075, 31819, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146075,   1,      32768) /* ItemType - Caster */
     , (2166146075,   5,         50) /* EncumbranceVal */
     , (2166146075,   9,   16777216) /* ValidLocations - Held */
     , (2166146075,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166146075,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166146075,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166146075,  19,      11613) /* Value */
     , (2166146075,  45,          1) /* DamageType - Slash */
     , (2166146075,  65,          1) /* Placement - RightHandCombat */
     , (2166146075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146075,  94,         16) /* TargetType - Creature */
     , (2166146075, 105,          6) /* ItemWorkmanship */
     , (2166146075, 106,        314) /* ItemSpellcraft */
     , (2166146075, 107,       3539) /* ItemCurMana */
     , (2166146075, 108,       3539) /* ItemMaxMana */
     , (2166146075, 109,        319) /* ItemDifficulty */
     , (2166146075, 110,          0) /* ItemAllegianceRankLimit */
     , (2166146075, 115,          0) /* ItemSkillLevelLimit */
     , (2166146075, 131,         64) /* MaterialType - Steel */
     , (2166146075, 151,          2) /* HookType - Wall */
     , (2166146075, 158,          2) /* WieldRequirements - RawSkill */
     , (2166146075, 159,         34) /* WieldSkillType - WarMagic */
     , (2166146075, 160,        310) /* WieldDifficulty */
     , (2166146075, 171,          1) /* NumTimesTinkered */
     , (2166146075, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166146075, 177,          3) /* GemCount */
     , (2166146075, 178,         34) /* GemType */
     , (2166146075, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146075,   1, False) /* Stuck */
     , (2166146075,  11, True ) /* IgnoreCollisions */
     , (2166146075,  13, True ) /* Ethereal */
     , (2166146075,  14, True ) /* GravityStatus */
     , (2166146075,  19, True ) /* Attackable */
     , (2166146075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146075,   5, -0.0555555559694767) /* ManaRate */
     , (2166146075,  29, 1.3199999779462814) /* WeaponDefense */
     , (2166146075,  39,     1.5) /* DefaultScale */
     , (2166146075, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166146075, 150,   1.025) /* WeaponMagicDefense */
     , (2166146075, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2166146075, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146075,   1, 'Slashing Baton') /* Name */
     , (2166146075,  16, 'Slashing Baton of Force Bolt') /* LongDesc */
     , (2166146075,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146075,   1,   33559697) /* Setup */
     , (2166146075,   3,  536870932) /* SoundTable */
     , (2166146075,   6,   67116700) /* PaletteBase */
     , (2166146075,   8,  100688016) /* Icon */
     , (2166146075,  22,  872415275) /* PhysicsEffectTable */
     , (2166146075,  28,       2132) /* Spell - ForceBolt7 */
     , (2166146075,  52,  100676444) /* IconUnderlay */
     , (2166146075, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166146075, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166146075, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166146075, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166146075, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166146075, 8040, 3332964380, 75.72025, 94.5514, 41.929, 0.5220591, 0.5220591, -0.47692168, -0.47692168) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.720253 94.551399 41.929001] 0.522059 0.522059 -0.476922 -0.476922 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146075,   3, 1342993737) /* Wielder */
     , (2166146075, 8000, 2166146075) /* PCAPRecordedObjectIID */
     , (2166146075, 8008, 1342993737) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146075,  1480,      2) 
     , (2166146075,  2132,      2) 
     , (2166146075,  2323,      2) 
     , (2166146075,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146075, 67116700, 1, 100, 0)
     , (2166146075, 67116710, 101, 100, 1)
     , (2166146075, 67116705, 201, 55, 2);
