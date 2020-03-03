INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629548706, 40764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629548706,   1,          1) /* ItemType - MeleeWeapon */
     , (3629548706,   5,        479) /* EncumbranceVal */
     , (3629548706,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3629548706,  16,          1) /* ItemUseable - No */
     , (3629548706,  18,        128) /* UiEffects - Frost */
     , (3629548706,  19,        502) /* Value */
     , (3629548706,  44,         13) /* Damage */
     , (3629548706,  45,          8) /* DamageType - Cold */
     , (3629548706,  47,          4) /* AttackType - Slash */
     , (3629548706,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3629548706,  49,         50) /* WeaponTime */
     , (3629548706,  51,          5) /* CombatUse - TwoHanded */
     , (3629548706,  65,        101) /* Placement - Resting */
     , (3629548706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629548706, 105,          3) /* ItemWorkmanship */
     , (3629548706, 131,         58) /* MaterialType - Bronze */
     , (3629548706, 151,          2) /* HookType - Wall */
     , (3629548706, 158,          2) /* WieldRequirements - RawSkill */
     , (3629548706, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3629548706, 160,        250) /* WieldDifficulty */
     , (3629548706, 172,          1) /* AppraisalLongDescDecoration */
     , (3629548706, 292,          2) /* Cleaving */
     , (3629548706, 353,         11) /* WeaponType - TwoHanded */
     , (3629548706, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629548706, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629548706,   1, False) /* Stuck */
     , (3629548706,  11, True ) /* IgnoreCollisions */
     , (3629548706,  13, True ) /* Ethereal */
     , (3629548706,  14, True ) /* GravityStatus */
     , (3629548706,  19, True ) /* Attackable */
     , (3629548706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629548706,  21,       0) /* WeaponLength */
     , (3629548706,  22,    0.45) /* DamageVariance */
     , (3629548706,  26,       0) /* MaximumVelocity */
     , (3629548706,  29,    1.04) /* WeaponDefense */
     , (3629548706,  62,    1.04) /* WeaponOffense */
     , (3629548706,  63,       1) /* DamageMod */
     , (3629548706, 149,    1.01) /* WeaponMissileDefense */
     , (3629548706, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629548706,   1, 'Frost Nodachi') /* Name */
     , (3629548706,  16, 'Frost Nodachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629548706,   1,   33560767) /* Setup */
     , (3629548706,   3,  536870932) /* SoundTable */
     , (3629548706,   6,   67111919) /* PaletteBase */
     , (3629548706,   8,  100690806) /* Icon */
     , (3629548706,  22,  872415275) /* PhysicsEffectTable */
     , (3629548706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629548706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629548706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629548706,   1, 1344175294) /* Owner */
     , (3629548706,   2, 1344175294) /* Container */
     , (3629548706, 8000, 3629548706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629548706, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629548706, 0, 83886749, 83886749, 0)
     , (3629548706, 0, 83886747, 83886747, 1)
     , (3629548706, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629548706, 0, 16794261, 0);
