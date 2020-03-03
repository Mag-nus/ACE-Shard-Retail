INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888433, 363, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888433,   1,        256) /* ItemType - MissileWeapon */
     , (2881888433,   5,        980) /* EncumbranceVal */
     , (2881888433,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881888433,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2881888433,  16,          1) /* ItemUseable - No */
     , (2881888433,  18,          1) /* UiEffects - Magical */
     , (2881888433,  19,       4407) /* Value */
     , (2881888433,  44,          0) /* Damage */
     , (2881888433,  45,          0) /* DamageType - Undef */
     , (2881888433,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2881888433,  49,         37) /* WeaponTime */
     , (2881888433,  50,          1) /* AmmoType - Arrow */
     , (2881888433,  51,          2) /* CombatUse - Missle */
     , (2881888433,  65,          3) /* Placement - LeftHand */
     , (2881888433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888433, 105,          3) /* ItemWorkmanship */
     , (2881888433, 106,        147) /* ItemSpellcraft */
     , (2881888433, 107,        383) /* ItemCurMana */
     , (2881888433, 108,        392) /* ItemMaxMana */
     , (2881888433, 109,         63) /* ItemDifficulty */
     , (2881888433, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888433, 115,        167) /* ItemSkillLevelLimit */
     , (2881888433, 131,         60) /* MaterialType - Gold */
     , (2881888433, 151,          2) /* HookType - Wall */
     , (2881888433, 176,         47) /* AppraisalItemSkill */
     , (2881888433, 353,          8) /* WeaponType - Bow */
     , (2881888433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888433,   1, False) /* Stuck */
     , (2881888433,  11, True ) /* IgnoreCollisions */
     , (2881888433,  13, True ) /* Ethereal */
     , (2881888433,  14, True ) /* GravityStatus */
     , (2881888433,  19, True ) /* Attackable */
     , (2881888433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888433,   5, -0.0333333350718021) /* ManaRate */
     , (2881888433,  21,       0) /* WeaponLength */
     , (2881888433,  22,       0) /* DamageVariance */
     , (2881888433,  26,    27.3) /* MaximumVelocity */
     , (2881888433,  29,       1) /* WeaponDefense */
     , (2881888433,  39, 1.10000002384186) /* DefaultScale */
     , (2881888433,  62,       1) /* WeaponOffense */
     , (2881888433,  63, 2.12800002098083) /* DamageMod */
     , (2881888433, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888433,   1, 'Yumi') /* Name */
     , (2881888433,  16, 'Finely crafted Gold Yumi ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888433,   1,   33554728) /* Setup */
     , (2881888433,   3,  536870932) /* SoundTable */
     , (2881888433,   6,   67111919) /* PaletteBase */
     , (2881888433,   8,  100668815) /* Icon */
     , (2881888433,  22,  872415275) /* PhysicsEffectTable */
     , (2881888433, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2881888433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888433, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2881888433, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881888433, 8040, 3366518791, 23.73586, 161.2743, 108.6661, 0.5427676, 0, 0, -0.8398829) /* PCAPRecordedLocation */
/* @teleloc 0xC8A90007 [23.735860 161.274300 108.666100] 0.542768 0.000000 0.000000 -0.839883 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888433,   3, 1342460458) /* Wielder */
     , (2881888433, 8000, 2881888433) /* PCAPRecordedObjectIID */
     , (2881888433, 8008, 1342460458) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888433,  1590,      2) 
     , (2881888433,  1602,      2) 
     , (2881888433,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888433, 67111919, 0, 0);
