INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434260, 41052, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434260,   1,          1) /* ItemType - MeleeWeapon */
     , (2976434260,   5,        550) /* EncumbranceVal */
     , (2976434260,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2976434260,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2976434260,  16,          1) /* ItemUseable - No */
     , (2976434260,  19,        431) /* Value */
     , (2976434260,  44,         11) /* Damage */
     , (2976434260,  45,          1) /* DamageType - Slash */
     , (2976434260,  47,          4) /* AttackType - Slash */
     , (2976434260,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2976434260,  49,         48) /* WeaponTime */
     , (2976434260,  51,          5) /* CombatUse - TwoHanded */
     , (2976434260,  65,          1) /* Placement - RightHandCombat */
     , (2976434260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434260, 105,          5) /* ItemWorkmanship */
     , (2976434260, 131,         76) /* MaterialType - Pine */
     , (2976434260, 151,          2) /* HookType - Wall */
     , (2976434260, 171,          1) /* NumTimesTinkered */
     , (2976434260, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2976434260, 179,          8) /* ImbuedEffect - SlashRending */
     , (2976434260, 292,          2) /* Cleaving */
     , (2976434260, 353,         11) /* WeaponType - TwoHanded */
     , (2976434260, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434260,   1, False) /* Stuck */
     , (2976434260,  11, True ) /* IgnoreCollisions */
     , (2976434260,  13, True ) /* Ethereal */
     , (2976434260,  14, True ) /* GravityStatus */
     , (2976434260,  19, True ) /* Attackable */
     , (2976434260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434260,  21,       0) /* WeaponLength */
     , (2976434260,  22, 0.4000000059604645) /* DamageVariance */
     , (2976434260,  26,       0) /* MaximumVelocity */
     , (2976434260,  29, 1.0199999809265137) /* WeaponDefense */
     , (2976434260,  62, 1.0099999904632568) /* WeaponOffense */
     , (2976434260,  63,       1) /* DamageMod */
     , (2976434260, 149,    1.02) /* WeaponMissileDefense */
     , (2976434260, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434260,   1, 'Greataxe') /* Name */
     , (2976434260,  16, 'Greataxe') /* LongDesc */
     , (2976434260,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434260,   1,   33560802) /* Setup */
     , (2976434260,   3,  536870932) /* SoundTable */
     , (2976434260,   6,   67115558) /* PaletteBase */
     , (2976434260,   8,  100690776) /* Icon */
     , (2976434260,  22,  872415275) /* PhysicsEffectTable */
     , (2976434260,  52,  100676444) /* IconUnderlay */
     , (2976434260, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2976434260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2976434260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976434260, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2976434260, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2976434260, 8040, 3332964380, 76.556885, 81.877556, 41.929, 0.66807985, 0.66807985, -0.23166637, -0.23166637) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.556885 81.877556 41.929001] 0.668080 0.668080 -0.231666 -0.231666 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434260,   3, 1343308321) /* Wielder */
     , (2976434260, 8000, 2976434260) /* PCAPRecordedObjectIID */
     , (2976434260, 8008, 1343308321) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976434260, 67116386, 0, 0);
