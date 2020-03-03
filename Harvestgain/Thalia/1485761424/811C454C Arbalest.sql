INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113612, 30616, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113612,   1,        256) /* ItemType - MissileWeapon */
     , (2166113612,   5,       1920) /* EncumbranceVal */
     , (2166113612,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166113612,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2166113612,  16,          1) /* ItemUseable - No */
     , (2166113612,  18,          1) /* UiEffects - Magical */
     , (2166113612,  19,        915) /* Value */
     , (2166113612,  44,          4) /* Damage */
     , (2166113612,  45,          0) /* DamageType - Undef */
     , (2166113612,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166113612,  49,        111) /* WeaponTime */
     , (2166113612,  50,          2) /* AmmoType - Bolt */
     , (2166113612,  51,          2) /* CombatUse - Missle */
     , (2166113612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113612, 105,          2) /* ItemWorkmanship */
     , (2166113612, 106,         53) /* ItemSpellcraft */
     , (2166113612, 107,        189) /* ItemCurMana */
     , (2166113612, 108,        245) /* ItemMaxMana */
     , (2166113612, 109,          3) /* ItemDifficulty */
     , (2166113612, 110,          0) /* ItemAllegianceRankLimit */
     , (2166113612, 115,         73) /* ItemSkillLevelLimit */
     , (2166113612, 131,         76) /* MaterialType - Pine */
     , (2166113612, 151,          2) /* HookType - Wall */
     , (2166113612, 172,          3) /* AppraisalLongDescDecoration */
     , (2166113612, 176,         47) /* AppraisalItemSkill */
     , (2166113612, 188,          4) /* HeritageGroup - Viamontian */
     , (2166113612, 353,          9) /* WeaponType - Crossbow */
     , (2166113612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113612,   1, False) /* Stuck */
     , (2166113612,  11, True ) /* IgnoreCollisions */
     , (2166113612,  13, True ) /* Ethereal */
     , (2166113612,  14, True ) /* GravityStatus */
     , (2166113612,  19, True ) /* Attackable */
     , (2166113612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166113612,   5, -0.0166666666666667) /* ManaRate */
     , (2166113612,  21,       0) /* WeaponLength */
     , (2166113612,  22,       0) /* DamageVariance */
     , (2166113612,  26,    27.3) /* MaximumVelocity */
     , (2166113612,  29,    1.02) /* WeaponDefense */
     , (2166113612,  39,    1.25) /* DefaultScale */
     , (2166113612,  62,       1) /* WeaponOffense */
     , (2166113612,  63,     2.2) /* DamageMod */
     , (2166113612, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113612,   1, 'Arbalest') /* Name */
     , (2166113612,  16, 'Arbalest') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113612,   1,   33559303) /* Setup */
     , (2166113612,   3,  536870932) /* SoundTable */
     , (2166113612,   6,   67115556) /* PaletteBase */
     , (2166113612,   8,  100687045) /* Icon */
     , (2166113612,  22,  872415275) /* PhysicsEffectTable */
     , (2166113612, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2166113612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113612, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2166113612, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166113612, 8040, 2220556293, 20.3194, 97.95653, 13.31847, -0.803926, 0, 0, -0.5947294) /* PCAPRecordedLocation */
/* @teleloc 0x845B0005 [20.319400 97.956530 13.318470] -0.803926 0.000000 0.000000 -0.594729 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113612,   3, 1343073532) /* Wielder */
     , (2166113612, 8000, 2166113612) /* PCAPRecordedObjectIID */
     , (2166113612, 8008, 1343073532) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166113612,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166113612, 67116448, 0, 0);
