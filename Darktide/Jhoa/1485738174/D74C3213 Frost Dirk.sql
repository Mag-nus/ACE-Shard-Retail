INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094995, 22444, 6, 3592513) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094995,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094995,   5,        200) /* EncumbranceVal */
     , (3612094995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094995,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3612094995,  16,          1) /* ItemUseable - No */
     , (3612094995,  18,        129) /* UiEffects - Magical, Frost */
     , (3612094995,  19,        887) /* Value */
     , (3612094995,  44,         11) /* Damage */
     , (3612094995,  45,          8) /* DamageType - Cold */
     , (3612094995,  47,          6) /* AttackType - Thrust, Slash */
     , (3612094995,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3612094995,  49,         38) /* WeaponTime */
     , (3612094995,  51,          1) /* CombatUse - Melee */
     , (3612094995,  65,          1) /* Placement - RightHandCombat */
     , (3612094995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094995, 105,          5) /* ItemWorkmanship */
     , (3612094995, 106,          2) /* ItemSpellcraft */
     , (3612094995, 107,        207) /* ItemCurMana */
     , (3612094995, 108,        217) /* ItemMaxMana */
     , (3612094995, 109,          0) /* ItemDifficulty */
     , (3612094995, 110,          0) /* ItemAllegianceRankLimit */
     , (3612094995, 115,         22) /* ItemSkillLevelLimit */
     , (3612094995, 131,         51) /* MaterialType - Ivory */
     , (3612094995, 151,          2) /* HookType - Wall */
     , (3612094995, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3612094995, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3612094995, 353,          6) /* WeaponType - Dagger */
     , (3612094995, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094995,   1, False) /* Stuck */
     , (3612094995,  11, True ) /* IgnoreCollisions */
     , (3612094995,  13, True ) /* Ethereal */
     , (3612094995,  14, True ) /* GravityStatus */
     , (3612094995,  19, True ) /* Attackable */
     , (3612094995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094995,   5, -0.008333333767950535) /* ManaRate */
     , (3612094995,  21,       0) /* WeaponLength */
     , (3612094995,  22, 0.9900000095367432) /* DamageVariance */
     , (3612094995,  26,       0) /* MaximumVelocity */
     , (3612094995,  29, 1.0399999618530273) /* WeaponDefense */
     , (3612094995,  62,       1) /* WeaponOffense */
     , (3612094995,  63,       1) /* DamageMod */
     , (3612094995, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094995,   1, 'Frost Dirk') /* Name */
     , (3612094995,  16, 'Frost Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094995,   1,   33558091) /* Setup */
     , (3612094995,   3,  536870932) /* SoundTable */
     , (3612094995,   6,   67111919) /* PaletteBase */
     , (3612094995,   8,  100673791) /* Icon */
     , (3612094995,  22,  872415275) /* PhysicsEffectTable */
     , (3612094995, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3612094995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094995, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3612094995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612094995, 8040, 3612737561, 72.384964, 13.844271, 40.777367, -0.54071814, -0.54071814, -0.4556577, -0.4556577) /* PCAPRecordedLocation */
/* @teleloc 0xD7560019 [72.384964 13.844271 40.777367] -0.540718 -0.540718 -0.455658 -0.455658 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094995,   3, 1343415658) /* Wielder */
     , (3612094995, 8000, 3612094995) /* PCAPRecordedObjectIID */
     , (3612094995, 8008, 1343415658) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094995,    35,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094995, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094995, 0, 16788591, 0);
