INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624269868, 30606, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624269868,   1,          1) /* ItemType - MeleeWeapon */
     , (3624269868,   5,        450) /* EncumbranceVal */
     , (3624269868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3624269868,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3624269868,  16,          1) /* ItemUseable - No */
     , (3624269868,  18,          1) /* UiEffects - Magical */
     , (3624269868,  19,        741) /* Value */
     , (3624269868,  44,         23) /* Damage */
     , (3624269868,  45,          4) /* DamageType - Bludgeon */
     , (3624269868,  47,          6) /* AttackType - Thrust, Slash */
     , (3624269868,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3624269868,  49,          0) /* WeaponTime */
     , (3624269868,  51,          1) /* CombatUse - Melee */
     , (3624269868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624269868, 105,          3) /* ItemWorkmanship */
     , (3624269868, 106,        109) /* ItemSpellcraft */
     , (3624269868, 107,        103) /* ItemCurMana */
     , (3624269868, 108,        257) /* ItemMaxMana */
     , (3624269868, 109,         17) /* ItemDifficulty */
     , (3624269868, 110,          0) /* ItemAllegianceRankLimit */
     , (3624269868, 115,        129) /* ItemSkillLevelLimit */
     , (3624269868, 131,         75) /* MaterialType - Oak */
     , (3624269868, 151,          2) /* HookType - Wall */
     , (3624269868, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3624269868, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3624269868, 353,          7) /* WeaponType - Staff */
     , (3624269868, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624269868,   1, False) /* Stuck */
     , (3624269868,  11, True ) /* IgnoreCollisions */
     , (3624269868,  13, True ) /* Ethereal */
     , (3624269868,  14, True ) /* GravityStatus */
     , (3624269868,  19, True ) /* Attackable */
     , (3624269868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624269868,   5,  -0.025) /* ManaRate */
     , (3624269868,  21,       0) /* WeaponLength */
     , (3624269868,  22,     0.4) /* DamageVariance */
     , (3624269868,  26,       0) /* MaximumVelocity */
     , (3624269868,  29,    1.01) /* WeaponDefense */
     , (3624269868,  62,       1) /* WeaponOffense */
     , (3624269868,  63,       1) /* DamageMod */
     , (3624269868, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624269868,   1, 'Bastone') /* Name */
     , (3624269868,  16, 'Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624269868,   1,   33559493) /* Setup */
     , (3624269868,   3,  536870932) /* SoundTable */
     , (3624269868,   6,   67116428) /* PaletteBase */
     , (3624269868,   8,  100687025) /* Icon */
     , (3624269868,  22,  872415275) /* PhysicsEffectTable */
     , (3624269868, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3624269868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624269868, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3624269868, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3624269868, 8040, 3629514768, 33.822865, 185.1998, 29.928999, -0.03269281, -0.03269281, -0.7063506, -0.7063506) /* PCAPRecordedLocation */
/* @teleloc 0xD8560010 [33.822865 185.199799 29.928999] -0.032693 -0.032693 -0.706351 -0.706351 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624269868,   3, 1344175314) /* Wielder */
     , (3624269868, 8000, 3624269868) /* PCAPRecordedObjectIID */
     , (3624269868, 8008, 1344175314) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624269868,  1612,      2) 
     , (3624269868,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624269868, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624269868, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624269868, 0, 16792138, 0);
