INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668971436, 31819, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668971436,   1,      32768) /* ItemType - Caster */
     , (3668971436,   5,         50) /* EncumbranceVal */
     , (3668971436,   9,   16777216) /* ValidLocations - Held */
     , (3668971436,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3668971436,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668971436,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668971436,  19,      15136) /* Value */
     , (3668971436,  45,          1) /* DamageType - Slash */
     , (3668971436,  65,          1) /* Placement - RightHandCombat */
     , (3668971436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668971436,  94,         16) /* TargetType - Creature */
     , (3668971436, 105,          6) /* ItemWorkmanship */
     , (3668971436, 106,        301) /* ItemSpellcraft */
     , (3668971436, 107,       3267) /* ItemCurMana */
     , (3668971436, 108,       3267) /* ItemMaxMana */
     , (3668971436, 109,        225) /* ItemDifficulty */
     , (3668971436, 110,          0) /* ItemAllegianceRankLimit */
     , (3668971436, 115,          0) /* ItemSkillLevelLimit */
     , (3668971436, 131,         38) /* MaterialType - Ruby */
     , (3668971436, 151,          2) /* HookType - Wall */
     , (3668971436, 158,          2) /* WieldRequirements - RawSkill */
     , (3668971436, 159,         34) /* WieldSkillType - WarMagic */
     , (3668971436, 160,        330) /* WieldDifficulty */
     , (3668971436, 171,          9) /* NumTimesTinkered */
     , (3668971436, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3668971436, 177,          1) /* GemCount */
     , (3668971436, 178,         47) /* GemType */
     , (3668971436, 179,          8) /* ImbuedEffect - SlashRending */
     , (3668971436, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668971436,   1, False) /* Stuck */
     , (3668971436,  11, True ) /* IgnoreCollisions */
     , (3668971436,  13, True ) /* Ethereal */
     , (3668971436,  14, True ) /* GravityStatus */
     , (3668971436,  19, True ) /* Attackable */
     , (3668971436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668971436,   5, -0.0555555559694767) /* ManaRate */
     , (3668971436,  29, 1.2100000381469727) /* WeaponDefense */
     , (3668971436,  39,     1.5) /* DefaultScale */
     , (3668971436, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3668971436, 152, 1.0700000524520874) /* ElementalDamageMod */
     , (3668971436, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668971436,   1, 'Slashing Baton') /* Name */
     , (3668971436,  16, 'Slashing Baton of Acid Stream') /* LongDesc */
     , (3668971436,  39, 'Tinking Cap') /* TinkerName */
     , (3668971436,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971436,   1,   33559697) /* Setup */
     , (3668971436,   3,  536870932) /* SoundTable */
     , (3668971436,   6,   67116700) /* PaletteBase */
     , (3668971436,   8,  100688015) /* Icon */
     , (3668971436,  22,  872415275) /* PhysicsEffectTable */
     , (3668971436,  28,       2122) /* Spell - AcidStream7 */
     , (3668971436,  52,  100676444) /* IconUnderlay */
     , (3668971436, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668971436, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668971436, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668971436, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3668971436, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3668971436, 8040, 2711879685, 2.3586578, 100.57558, 49.929, 0.69612163, 0.69612163, -0.12415567, -0.12415567) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40005 [2.358658 100.575577 49.929001] 0.696122 0.696122 -0.124156 -0.124156 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971436,   3, 1343195544) /* Wielder */
     , (3668971436, 8000, 3668971436) /* PCAPRecordedObjectIID */
     , (3668971436, 8008, 1343195544) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668971436,  1480,      2) 
     , (3668971436,  2122,      2) 
     , (3668971436,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668971436, 67116700, 1, 100)
     , (3668971436, 67116701, 101, 100)
     , (3668971436, 67116706, 201, 55);
