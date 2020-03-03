INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608875, 31761, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608875,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608875,   5,        278) /* EncumbranceVal */
     , (3691608875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608875,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3691608875,  16,          1) /* ItemUseable - No */
     , (3691608875,  18,         64) /* UiEffects - Lightning */
     , (3691608875,  19,       5054) /* Value */
     , (3691608875,  44,         86) /* Damage */
     , (3691608875,  45,         64) /* DamageType - Electric */
     , (3691608875,  47,          6) /* AttackType - Thrust, Slash */
     , (3691608875,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691608875,  49,          0) /* WeaponTime */
     , (3691608875,  51,          1) /* CombatUse - Melee */
     , (3691608875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608875, 105,          8) /* ItemWorkmanship */
     , (3691608875, 131,         57) /* MaterialType - Brass */
     , (3691608875, 151,          2) /* HookType - Wall */
     , (3691608875, 158,          2) /* WieldRequirements - RawSkill */
     , (3691608875, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691608875, 160,        400) /* WieldDifficulty */
     , (3691608875, 171,         10) /* NumTimesTinkered */
     , (3691608875, 172,          7) /* AppraisalLongDescDecoration */
     , (3691608875, 177,          2) /* GemCount */
     , (3691608875, 178,         47) /* GemType */
     , (3691608875, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3691608875, 353,          2) /* WeaponType - Sword */
     , (3691608875, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608875,   1, False) /* Stuck */
     , (3691608875,  11, True ) /* IgnoreCollisions */
     , (3691608875,  13, True ) /* Ethereal */
     , (3691608875,  14, True ) /* GravityStatus */
     , (3691608875,  19, True ) /* Attackable */
     , (3691608875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608875,  21,       0) /* WeaponLength */
     , (3691608875,  22, 0.163634389638901) /* DamageVariance */
     , (3691608875,  26,       0) /* MaximumVelocity */
     , (3691608875,  29, 1.31999997794628) /* WeaponDefense */
     , (3691608875,  39,    0.75) /* DefaultScale */
     , (3691608875,  62, 1.3600000590086) /* WeaponOffense */
     , (3691608875,  63,       1) /* DamageMod */
     , (3691608875, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608875,   1, 'Lightning Dericost Blade') /* Name */
     , (3691608875,  16, 'Lightning Dericost Blade') /* LongDesc */
     , (3691608875,  39, 'Mag-tinker') /* TinkerName */
     , (3691608875,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608875,   1,   33559633) /* Setup */
     , (3691608875,   3,  536870932) /* SoundTable */
     , (3691608875,   6,   67116700) /* PaletteBase */
     , (3691608875,   8,  100688001) /* Icon */
     , (3691608875,  22,  872415275) /* PhysicsEffectTable */
     , (3691608875,  52,  100676436) /* IconUnderlay */
     , (3691608875, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3691608875, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608875, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608875, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3691608875, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3691608875, 8040, 1173487665, 164.6665, 5.087289, 51.93, -0.700601, -0.700601, -0.09569819, -0.09569819) /* PCAPRecordedLocation */
/* @teleloc 0x45F20031 [164.666500 5.087289 51.930000] -0.700601 -0.700601 -0.095698 -0.095698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608875,   3, 1343320459) /* Wielder */
     , (3691608875, 8000, 3691608875) /* PCAPRecordedObjectIID */
     , (3691608875, 8008, 1343320459) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608875, 67116700, 1, 100)
     , (3691608875, 67116704, 101, 100)
     , (3691608875, 67116704, 201, 27);
