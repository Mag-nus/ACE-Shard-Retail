INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226306, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226306,   1,      32768) /* ItemType - Caster */
     , (2149226306,   5,         50) /* EncumbranceVal */
     , (2149226306,   9,   16777216) /* ValidLocations - Held */
     , (2149226306,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149226306,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149226306,  18,          1) /* UiEffects - Magical */
     , (2149226306,  19,      12259) /* Value */
     , (2149226306,  65,          1) /* Placement - RightHandCombat */
     , (2149226306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226306,  94,         16) /* TargetType - Creature */
     , (2149226306, 105,          6) /* ItemWorkmanship */
     , (2149226306, 106,        213) /* ItemSpellcraft */
     , (2149226306, 107,       3687) /* ItemCurMana */
     , (2149226306, 108,       5445) /* ItemMaxMana */
     , (2149226306, 109,        213) /* ItemDifficulty */
     , (2149226306, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226306, 115,          0) /* ItemSkillLevelLimit */
     , (2149226306, 131,         29) /* MaterialType - LavenderJade */
     , (2149226306, 151,          2) /* HookType - Wall */
     , (2149226306, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226306,   1, False) /* Stuck */
     , (2149226306,  11, True ) /* IgnoreCollisions */
     , (2149226306,  13, True ) /* Ethereal */
     , (2149226306,  14, True ) /* GravityStatus */
     , (2149226306,  19, True ) /* Attackable */
     , (2149226306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226306,   5, -0.041666666666666664) /* ManaRate */
     , (2149226306,  29, 1.2900000017881394) /* WeaponDefense */
     , (2149226306,  39, 0.6000000238418579) /* DefaultScale */
     , (2149226306, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2149226306, 150,   1.025) /* WeaponMagicDefense */
     , (2149226306, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2149226306, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226306,   1, 'Orb') /* Name */
     , (2149226306,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226306,   1,   33554669) /* Setup */
     , (2149226306,   3,  536870932) /* SoundTable */
     , (2149226306,   6,   67111919) /* PaletteBase */
     , (2149226306,   8,  100668728) /* Icon */
     , (2149226306,  22,  872415275) /* PhysicsEffectTable */
     , (2149226306,  28,        956) /* Spell - FealtyOther5 */
     , (2149226306, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149226306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226306, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149226306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149226306, 8040, 3332964372, 68.798965, 94.91695, 41.929, 0.4021086, 0.4021086, -0.58164304, -0.58164304) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.798965 94.916946 41.929001] 0.402109 0.402109 -0.581643 -0.581643 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226306,   3, 1343222653) /* Wielder */
     , (2149226306, 8000, 2149226306) /* PCAPRecordedObjectIID */
     , (2149226306, 8008, 1343222653) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226306,   956,      2) 
     , (2149226306,  1479,      2) 
     , (2149226306,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226306, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226306, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226306, 0, 16778862, 0);
