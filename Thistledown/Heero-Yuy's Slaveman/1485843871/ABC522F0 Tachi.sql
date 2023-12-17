INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823472, 353, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823472,   1,          1) /* ItemType - MeleeWeapon */
     , (2881823472,   5,        450) /* EncumbranceVal */
     , (2881823472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881823472,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2881823472,  16,          1) /* ItemUseable - No */
     , (2881823472,  18,          1) /* UiEffects - Magical */
     , (2881823472,  19,       5752) /* Value */
     , (2881823472,  44,         15) /* Damage */
     , (2881823472,  45,          3) /* DamageType - Slash, Pierce */
     , (2881823472,  47,          6) /* AttackType - Thrust, Slash */
     , (2881823472,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881823472,  49,         35) /* WeaponTime */
     , (2881823472,  51,          1) /* CombatUse - Melee */
     , (2881823472,  65,          1) /* Placement - RightHandCombat */
     , (2881823472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823472, 105,          2) /* ItemWorkmanship */
     , (2881823472, 106,        218) /* ItemSpellcraft */
     , (2881823472, 107,        440) /* ItemCurMana */
     , (2881823472, 108,        445) /* ItemMaxMana */
     , (2881823472, 109,         99) /* ItemDifficulty */
     , (2881823472, 110,          0) /* ItemAllegianceRankLimit */
     , (2881823472, 115,        238) /* ItemSkillLevelLimit */
     , (2881823472, 131,         47) /* MaterialType - WhiteSapphire */
     , (2881823472, 151,          2) /* HookType - Wall */
     , (2881823472, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2881823472, 353,          2) /* WeaponType - Sword */
     , (2881823472, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823472,   1, False) /* Stuck */
     , (2881823472,  11, True ) /* IgnoreCollisions */
     , (2881823472,  13, True ) /* Ethereal */
     , (2881823472,  14, True ) /* GravityStatus */
     , (2881823472,  19, True ) /* Attackable */
     , (2881823472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823472,   5, -0.0416666679084301) /* ManaRate */
     , (2881823472,  21,       0) /* WeaponLength */
     , (2881823472,  22, 0.5874971151351929) /* DamageVariance */
     , (2881823472,  26,       0) /* MaximumVelocity */
     , (2881823472,  29, 1.0734179019927979) /* WeaponDefense */
     , (2881823472,  62, 1.0663270950317383) /* WeaponOffense */
     , (2881823472,  63,       1) /* DamageMod */
     , (2881823472, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823472,   1, 'Tachi') /* Name */
     , (2881823472,   7, '7-14 
7% Mel Def   6% Attack
BD IV SK V Diff 99 Sword 238+') /* Inscription */
     , (2881823472,   8, 'Odinni') /* ScribeName */
     , (2881823472,  16, 'Well-crafted White Sapphire Tachi , set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823472,   1,   33554742) /* Setup */
     , (2881823472,   3,  536870932) /* SoundTable */
     , (2881823472,   6,   67111919) /* PaletteBase */
     , (2881823472,   8,  100668922) /* Icon */
     , (2881823472,  22,  872415275) /* PhysicsEffectTable */
     , (2881823472, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2881823472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823472, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2881823472, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881823472, 8040, 3729850397, 87.596924, 101.19429, 15.064751, 0.57385075, 0.57385075, -0.41315287, -0.41315287) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [87.596924 101.194290 15.064751] 0.573851 0.573851 -0.413153 -0.413153 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823472,   3, 1342598918) /* Wielder */
     , (2881823472, 8000, 2881823472) /* PCAPRecordedObjectIID */
     , (2881823472, 8008, 1342598918) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881823472,  1614,      2) 
     , (2881823472,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823472, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823472, 0, 83886749, 83886749, 0)
     , (2881823472, 0, 83886747, 83886747, 1)
     , (2881823472, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823472, 0, 16777915, 0);
