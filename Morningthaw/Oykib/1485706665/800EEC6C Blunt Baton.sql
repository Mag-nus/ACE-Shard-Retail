INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148461676, 31821, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1,      32768) /* ItemType - Caster */
     , (2148461676,   5,         50) /* EncumbranceVal */
     , (2148461676,   9,   16777216) /* ValidLocations - Held */
     , (2148461676,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148461676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148461676,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2148461676,  19,      10432) /* Value */
     , (2148461676,  45,          4) /* DamageType - Bludgeon */
     , (2148461676,  65,          1) /* Placement - RightHandCombat */
     , (2148461676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148461676,  94,         16) /* TargetType - Creature */
     , (2148461676, 105,          5) /* ItemWorkmanship */
     , (2148461676, 106,        263) /* ItemSpellcraft */
     , (2148461676, 107,       2601) /* ItemCurMana */
     , (2148461676, 108,       2601) /* ItemMaxMana */
     , (2148461676, 109,         64) /* ItemDifficulty */
     , (2148461676, 110,          8) /* ItemAllegianceRankLimit */
     , (2148461676, 115,          0) /* ItemSkillLevelLimit */
     , (2148461676, 131,         60) /* MaterialType - Gold */
     , (2148461676, 151,          2) /* HookType - Wall */
     , (2148461676, 158,          2) /* WieldRequirements - RawSkill */
     , (2148461676, 159,         34) /* WieldSkillType - WarMagic */
     , (2148461676, 160,        330) /* WieldDifficulty */
     , (2148461676, 171,          9) /* NumTimesTinkered */
     , (2148461676, 172,          7) /* AppraisalLongDescDecoration */
     , (2148461676, 177,          3) /* GemCount */
     , (2148461676, 178,         33) /* GemType */
     , (2148461676, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1, False) /* Stuck */
     , (2148461676,  11, True ) /* IgnoreCollisions */
     , (2148461676,  13, True ) /* Ethereal */
     , (2148461676,  14, True ) /* GravityStatus */
     , (2148461676,  19, True ) /* Attackable */
     , (2148461676,  22, True ) /* Inscribable */
     , (2148461676,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148461676,   5, -0.05000000074505806) /* ManaRate */
     , (2148461676,  29, 1.2999999970197678) /* WeaponDefense */
     , (2148461676,  39,     1.5) /* DefaultScale */
     , (2148461676, 144, 0.3240000042915341) /* ManaConversionMod */
     , (2148461676, 152, 1.150000050663948) /* ElementalDamageMod */
     , (2148461676, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1, 'Blunt Baton') /* Name */
     , (2148461676,   7, '+8 ') /* Inscription */
     , (2148461676,   8, 'Ghorn al-Taber') /* ScribeName */
     , (2148461676,  16, 'Blunt Baton of Flame') /* LongDesc */
     , (2148461676,  39, 'Stay Safe') /* TinkerName */
     , (2148461676,  40, 'Stay Safe') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1,   33559699) /* Setup */
     , (2148461676,   3,  536870932) /* SoundTable */
     , (2148461676,   6,   67116700) /* PaletteBase */
     , (2148461676,   8,  100688012) /* Icon */
     , (2148461676,  22,  872415275) /* PhysicsEffectTable */
     , (2148461676,  28,         85) /* Spell - FlameBolt6 */
     , (2148461676,  52,  100676442) /* IconUnderlay */
     , (2148461676, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148461676, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148461676, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2148461676, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2148461676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148461676, 8040, 288620582, 110.37472, 123.46841, 41.929, -0.606556, -0.606556, -0.36344168, -0.36344168) /* PCAPRecordedLocation */
/* @teleloc 0x11340026 [110.374718 123.468407 41.929001] -0.606556 -0.606556 -0.363442 -0.363442 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148461676,   3, 1342480205) /* Wielder */
     , (2148461676, 8000, 2148461676) /* PCAPRecordedObjectIID */
     , (2148461676, 8008, 1342480205) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148461676,    85,      2) 
     , (2148461676,  1480,      2) 
     , (2148461676,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148461676, 67116700, 1, 100)
     , (2148461676, 67116704, 101, 100)
     , (2148461676, 67116710, 201, 55);
