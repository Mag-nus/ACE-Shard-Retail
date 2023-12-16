INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628239181, 41036, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628239181,   1,          1) /* ItemType - MeleeWeapon */
     , (3628239181,   5,        646) /* EncumbranceVal */
     , (3628239181,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3628239181,  16,          1) /* ItemUseable - No */
     , (3628239181,  18,          1) /* UiEffects - Magical */
     , (3628239181,  19,       1125) /* Value */
     , (3628239181,  44,         17) /* Damage */
     , (3628239181,  45,          2) /* DamageType - Pierce */
     , (3628239181,  47,          2) /* AttackType - Thrust */
     , (3628239181,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3628239181,  49,         20) /* WeaponTime */
     , (3628239181,  51,          5) /* CombatUse - TwoHanded */
     , (3628239181,  65,        101) /* Placement - Resting */
     , (3628239181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628239181, 105,          5) /* ItemWorkmanship */
     , (3628239181, 106,         51) /* ItemSpellcraft */
     , (3628239181, 107,        388) /* ItemCurMana */
     , (3628239181, 108,        405) /* ItemMaxMana */
     , (3628239181, 109,         15) /* ItemDifficulty */
     , (3628239181, 110,          0) /* ItemAllegianceRankLimit */
     , (3628239181, 115,         71) /* ItemSkillLevelLimit */
     , (3628239181, 131,         59) /* MaterialType - Copper */
     , (3628239181, 151,          2) /* HookType - Wall */
     , (3628239181, 172,          1) /* AppraisalLongDescDecoration */
     , (3628239181, 176,         41) /* AppraisalItemSkill */
     , (3628239181, 353,         11) /* WeaponType - TwoHanded */
     , (3628239181, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628239181,   1, False) /* Stuck */
     , (3628239181,  11, True ) /* IgnoreCollisions */
     , (3628239181,  13, True ) /* Ethereal */
     , (3628239181,  14, True ) /* GravityStatus */
     , (3628239181,  19, True ) /* Attackable */
     , (3628239181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628239181,   5, -0.016666666666666666) /* ManaRate */
     , (3628239181,  21,       0) /* WeaponLength */
     , (3628239181,  22,    0.45) /* DamageVariance */
     , (3628239181,  26,       0) /* MaximumVelocity */
     , (3628239181,  29, 1.1050000029802323) /* WeaponDefense */
     , (3628239181,  62, 1.0900000002980232) /* WeaponOffense */
     , (3628239181,  63,       1) /* DamageMod */
     , (3628239181, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628239181,   1, 'Assagai') /* Name */
     , (3628239181,  16, 'Assagai of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628239181,   1,   33560868) /* Setup */
     , (3628239181,   3,  536870932) /* SoundTable */
     , (3628239181,   6,   67115558) /* PaletteBase */
     , (3628239181,   8,  100690630) /* Icon */
     , (3628239181,  22,  872415275) /* PhysicsEffectTable */
     , (3628239181, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628239181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628239181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628239181,   2, 1344175294) /* Container */
     , (3628239181, 8000, 3628239181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628239181,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628239181, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628239181, 0, 83896665, 83896665, 0)
     , (3628239181, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628239181, 0, 16794405, 0);
