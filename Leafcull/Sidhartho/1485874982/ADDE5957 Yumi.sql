INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030231, 363, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030231,   1,        256) /* ItemType - MissileWeapon */
     , (2917030231,   5,        980) /* EncumbranceVal */
     , (2917030231,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2917030231,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2917030231,  16,          1) /* ItemUseable - No */
     , (2917030231,  18,          1) /* UiEffects - Magical */
     , (2917030231,  19,       4369) /* Value */
     , (2917030231,  44,          0) /* Damage */
     , (2917030231,  45,          0) /* DamageType - Undef */
     , (2917030231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2917030231,  49,         45) /* WeaponTime */
     , (2917030231,  50,          1) /* AmmoType - Arrow */
     , (2917030231,  51,          2) /* CombatUse - Missile */
     , (2917030231,  65,          3) /* Placement - LeftHand */
     , (2917030231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030231, 105,          3) /* ItemWorkmanship */
     , (2917030231, 106,        237) /* ItemSpellcraft */
     , (2917030231, 107,        348) /* ItemCurMana */
     , (2917030231, 108,        587) /* ItemMaxMana */
     , (2917030231, 109,         49) /* ItemDifficulty */
     , (2917030231, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030231, 115,        257) /* ItemSkillLevelLimit */
     , (2917030231, 131,         60) /* MaterialType - Gold */
     , (2917030231, 151,          2) /* HookType - Wall */
     , (2917030231, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2917030231, 188,          3) /* HeritageGroup - Sho */
     , (2917030231, 353,          8) /* WeaponType - Bow */
     , (2917030231, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030231,   1, False) /* Stuck */
     , (2917030231,  11, True ) /* IgnoreCollisions */
     , (2917030231,  13, True ) /* Ethereal */
     , (2917030231,  14, True ) /* GravityStatus */
     , (2917030231,  19, True ) /* Attackable */
     , (2917030231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030231,   5, -0.05000000074505806) /* ManaRate */
     , (2917030231,  21,       0) /* WeaponLength */
     , (2917030231,  22,       0) /* DamageVariance */
     , (2917030231,  26,    27.3) /* MaximumVelocity */
     , (2917030231,  29,       1) /* WeaponDefense */
     , (2917030231,  39, 1.100000023841858) /* DefaultScale */
     , (2917030231,  62,       1) /* WeaponOffense */
     , (2917030231,  63, 2.128000020980835) /* DamageMod */
     , (2917030231, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030231,   1, 'Yumi') /* Name */
     , (2917030231,   7, '113 bd 6 sk 4 sho') /* Inscription */
     , (2917030231,   8, 'Mexico') /* ScribeName */
     , (2917030231,  16, 'Finely crafted Gold Yumi ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030231,   1,   33554728) /* Setup */
     , (2917030231,   3,  536870932) /* SoundTable */
     , (2917030231,   6,   67111919) /* PaletteBase */
     , (2917030231,   8,  100668815) /* Icon */
     , (2917030231,  22,  872415275) /* PhysicsEffectTable */
     , (2917030231, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2917030231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030231, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2917030231, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2917030231, 8040, 3088515135, 171.24925, 156.40746, 49.83, 0.9671539, 0, 0, -0.2541916) /* PCAPRecordedLocation */
/* @teleloc 0xB817003F [171.249252 156.407455 49.830002] 0.967154 0.000000 0.000000 -0.254192 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030231,   3, 1342725843) /* Wielder */
     , (2917030231, 8000, 2917030231) /* PCAPRecordedObjectIID */
     , (2917030231, 8008, 1342725843) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030231,  1616,      2) 
     , (2917030231,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030231, 67111919, 0, 0);
