INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376937, 363, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376937,   1,        256) /* ItemType - MissileWeapon */
     , (3633376937,   5,        691) /* EncumbranceVal */
     , (3633376937,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3633376937,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3633376937,  16,          1) /* ItemUseable - No */
     , (3633376937,  18,          1) /* UiEffects - Magical */
     , (3633376937,  19,       5138) /* Value */
     , (3633376937,  44,          0) /* Damage */
     , (3633376937,  45,          0) /* DamageType - Undef */
     , (3633376937,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3633376937,  49,         41) /* WeaponTime */
     , (3633376937,  50,          1) /* AmmoType - Arrow */
     , (3633376937,  51,          2) /* CombatUse - Missile */
     , (3633376937,  65,          3) /* Placement - LeftHand */
     , (3633376937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376937, 105,          5) /* ItemWorkmanship */
     , (3633376937, 106,        136) /* ItemSpellcraft */
     , (3633376937, 107,        752) /* ItemCurMana */
     , (3633376937, 108,        752) /* ItemMaxMana */
     , (3633376937, 109,          0) /* ItemDifficulty */
     , (3633376937, 110,          5) /* ItemAllegianceRankLimit */
     , (3633376937, 115,        156) /* ItemSkillLevelLimit */
     , (3633376937, 131,         51) /* MaterialType - Ivory */
     , (3633376937, 151,          2) /* HookType - Wall */
     , (3633376937, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3633376937, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3633376937, 353,          8) /* WeaponType - Bow */
     , (3633376937, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376937,   1, False) /* Stuck */
     , (3633376937,  11, True ) /* IgnoreCollisions */
     , (3633376937,  13, True ) /* Ethereal */
     , (3633376937,  14, True ) /* GravityStatus */
     , (3633376937,  19, True ) /* Attackable */
     , (3633376937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376937,   5, -0.03333333507180214) /* ManaRate */
     , (3633376937,  21,       0) /* WeaponLength */
     , (3633376937,  22,       0) /* DamageVariance */
     , (3633376937,  26,    27.3) /* MaximumVelocity */
     , (3633376937,  29, 1.0800000429153442) /* WeaponDefense */
     , (3633376937,  39, 1.100000023841858) /* DefaultScale */
     , (3633376937,  62,       1) /* WeaponOffense */
     , (3633376937,  63,       2) /* DamageMod */
     , (3633376937, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376937,   1, 'Yumi') /* Name */
     , (3633376937,  16, 'Yumi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376937,   1,   33554728) /* Setup */
     , (3633376937,   3,  536870932) /* SoundTable */
     , (3633376937,   6,   67111919) /* PaletteBase */
     , (3633376937,   8,  100668822) /* Icon */
     , (3633376937,  22,  872415275) /* PhysicsEffectTable */
     , (3633376937, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3633376937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376937, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3633376937, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633376937, 8040, 2691563574, 155.47934, 140.20093, 25.929998, 0.41043618, 0, 0, -0.9118893) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0036 [155.479340 140.200928 25.929998] 0.410436 0.000000 0.000000 -0.911889 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376937,   3, 1343533150) /* Wielder */
     , (3633376937, 8000, 3633376937) /* PCAPRecordedObjectIID */
     , (3633376937, 8008, 1343533150) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633376937,  1614,      2) 
     , (3633376937,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376937, 67111924, 0, 0);
