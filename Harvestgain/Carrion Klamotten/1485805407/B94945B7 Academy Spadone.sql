INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108586935, 41514, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108586935,   1,          1) /* ItemType - MeleeWeapon */
     , (3108586935,   5,        550) /* EncumbranceVal */
     , (3108586935,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3108586935,  16,          1) /* ItemUseable - No */
     , (3108586935,  19,        340) /* Value */
     , (3108586935,  33,          1) /* Bonded - Bonded */
     , (3108586935,  44,         10) /* Damage */
     , (3108586935,  45,          1) /* DamageType - Slash */
     , (3108586935,  47,          4) /* AttackType - Slash */
     , (3108586935,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3108586935,  49,         50) /* WeaponTime */
     , (3108586935,  51,          5) /* CombatUse - TwoHanded */
     , (3108586935,  65,        101) /* Placement - Resting */
     , (3108586935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108586935, 151,          2) /* HookType - Wall */
     , (3108586935, 292,          2) /* Cleaving */
     , (3108586935, 353,         11) /* WeaponType - TwoHanded */
     , (3108586935, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3108586935, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108586935,   1, False) /* Stuck */
     , (3108586935,  11, True ) /* IgnoreCollisions */
     , (3108586935,  13, True ) /* Ethereal */
     , (3108586935,  14, True ) /* GravityStatus */
     , (3108586935,  19, True ) /* Attackable */
     , (3108586935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108586935,  21,       0) /* WeaponLength */
     , (3108586935,  22, 0.6000000238418579) /* DamageVariance */
     , (3108586935,  26,       0) /* MaximumVelocity */
     , (3108586935,  29, 1.0299999713897705) /* WeaponDefense */
     , (3108586935,  62, 1.0299999713897705) /* WeaponOffense */
     , (3108586935,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108586935,   1, 'Academy Spadone') /* Name */
     , (3108586935,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108586935,   1,   33559307) /* Setup */
     , (3108586935,   3,  536870932) /* SoundTable */
     , (3108586935,   6,   67115557) /* PaletteBase */
     , (3108586935,   8,  100690809) /* Icon */
     , (3108586935,  22,  872415275) /* PhysicsEffectTable */
     , (3108586935, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3108586935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108586935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108586935,   1, 3105573785) /* Owner */
     , (3108586935,   2, 3105573785) /* Container */
     , (3108586935, 8000, 3108586935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3108586935, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108586935, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108586935, 0, 16791762, 0);
