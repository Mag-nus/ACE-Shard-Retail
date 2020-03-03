INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907811, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907811,   1,        256) /* ItemType - MissileWeapon */
     , (2868907811,   5,        250) /* EncumbranceVal */
     , (2868907811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868907811,  11,        250) /* MaxStackSize */
     , (2868907811,  12,        250) /* StackSize */
     , (2868907811,  16,          1) /* ItemUseable - No */
     , (2868907811,  19,       2000) /* Value */
     , (2868907811,  44,         16) /* Damage */
     , (2868907811,  45,          1) /* DamageType - Slash */
     , (2868907811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868907811,  49,         20) /* WeaponTime */
     , (2868907811,  51,          2) /* CombatUse - Missle */
     , (2868907811,  65,        101) /* Placement - Resting */
     , (2868907811,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2868907811, 151,          2) /* HookType - Wall */
     , (2868907811, 353,         10) /* WeaponType - Thrown */
     , (2868907811, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907811, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907811,   1, False) /* Stuck */
     , (2868907811,  11, True ) /* IgnoreCollisions */
     , (2868907811,  13, True ) /* Ethereal */
     , (2868907811,  14, True ) /* GravityStatus */
     , (2868907811,  17, True ) /* Inelastic */
     , (2868907811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907811,  21,       0) /* WeaponLength */
     , (2868907811,  22,     0.5) /* DamageVariance */
     , (2868907811,  26,       0) /* MaximumVelocity */
     , (2868907811,  29,       1) /* WeaponDefense */
     , (2868907811,  39,    0.75) /* DefaultScale */
     , (2868907811,  62,       1) /* WeaponOffense */
     , (2868907811,  63,       1) /* DamageMod */
     , (2868907811,  78,       1) /* Friction */
     , (2868907811,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907811,   1, 'Discus') /* Name */
     , (2868907811,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907811,   1,   33556852) /* Setup */
     , (2868907811,   3,  536871012) /* SoundTable */
     , (2868907811,   6,   67111919) /* PaletteBase */
     , (2868907811,   8,  100671128) /* Icon */
     , (2868907811,  22,  872415275) /* PhysicsEffectTable */
     , (2868907811, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2868907811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907811, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907811,   1, 2868907810) /* Owner */
     , (2868907811,   2, 2868907810) /* Container */
     , (2868907811, 8000, 2868907811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907811, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907811, 0, 16785144, 0);
