INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880404365, 332, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880404365,   1,          1) /* ItemType - MeleeWeapon */
     , (2880404365,   5,        766) /* EncumbranceVal */
     , (2880404365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880404365,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2880404365,  16,          1) /* ItemUseable - No */
     , (2880404365,  18,          1) /* UiEffects - Magical */
     , (2880404365,  19,        966) /* Value */
     , (2880404365,  44,         20) /* Damage */
     , (2880404365,  45,          2) /* DamageType - Pierce */
     , (2880404365,  47,          4) /* AttackType - Slash */
     , (2880404365,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2880404365,  49,         70) /* WeaponTime */
     , (2880404365,  51,          1) /* CombatUse - Melee */
     , (2880404365,  65,          1) /* Placement - RightHandCombat */
     , (2880404365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880404365, 105,          5) /* ItemWorkmanship */
     , (2880404365, 106,         49) /* ItemSpellcraft */
     , (2880404365, 107,        143) /* ItemCurMana */
     , (2880404365, 108,        261) /* ItemMaxMana */
     , (2880404365, 109,         14) /* ItemDifficulty */
     , (2880404365, 110,          0) /* ItemAllegianceRankLimit */
     , (2880404365, 115,         69) /* ItemSkillLevelLimit */
     , (2880404365, 131,         75) /* MaterialType - Oak */
     , (2880404365, 151,          2) /* HookType - Wall */
     , (2880404365, 172,          5) /* AppraisalLongDescDecoration */
     , (2880404365, 176,         44) /* AppraisalItemSkill */
     , (2880404365, 177,          1) /* GemCount */
     , (2880404365, 178,         14) /* GemType */
     , (2880404365, 353,          4) /* WeaponType - Mace */
     , (2880404365, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880404365,   1, False) /* Stuck */
     , (2880404365,  11, True ) /* IgnoreCollisions */
     , (2880404365,  13, True ) /* Ethereal */
     , (2880404365,  14, True ) /* GravityStatus */
     , (2880404365,  19, True ) /* Attackable */
     , (2880404365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880404365,   5, -0.0166666666666667) /* ManaRate */
     , (2880404365,  21,       0) /* WeaponLength */
     , (2880404365,  22,    0.37) /* DamageVariance */
     , (2880404365,  26,       0) /* MaximumVelocity */
     , (2880404365,  29,    1.03) /* WeaponDefense */
     , (2880404365,  62,       1) /* WeaponOffense */
     , (2880404365,  63,       1) /* DamageMod */
     , (2880404365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880404365,   1, 'Morning Star') /* Name */
     , (2880404365,  16, 'Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404365,   1,   33554748) /* Setup */
     , (2880404365,   3,  536870932) /* SoundTable */
     , (2880404365,   6,   67111919) /* PaletteBase */
     , (2880404365,   8,  100668974) /* Icon */
     , (2880404365,  22,  872415275) /* PhysicsEffectTable */
     , (2880404365, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2880404365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880404365, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2880404365, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2880404365, 8040, 2847146009, 83.45054, 8.077922, 93.92901, 0.6466273, 0.6466273, -0.2861348, -0.2861348) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.450540 8.077922 93.929010] 0.646627 0.646627 -0.286135 -0.286135 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404365,   3, 1343256006) /* Wielder */
     , (2880404365, 8000, 2880404365) /* PCAPRecordedObjectIID */
     , (2880404365, 8008, 1343256006) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880404365,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880404365, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880404365, 0, 83889356, 83886712, 0)
     , (2880404365, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880404365, 0, 16777932, 0);
