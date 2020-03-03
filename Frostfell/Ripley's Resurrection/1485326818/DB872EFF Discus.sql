INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683069695, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683069695,   1,        256) /* ItemType - MissileWeapon */
     , (3683069695,   5,        250) /* EncumbranceVal */
     , (3683069695,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3683069695,  11,        250) /* MaxStackSize */
     , (3683069695,  12,        250) /* StackSize */
     , (3683069695,  16,          1) /* ItemUseable - No */
     , (3683069695,  19,       2000) /* Value */
     , (3683069695,  44,         16) /* Damage */
     , (3683069695,  45,          1) /* DamageType - Slash */
     , (3683069695,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3683069695,  49,         20) /* WeaponTime */
     , (3683069695,  51,          2) /* CombatUse - Missle */
     , (3683069695,  65,        101) /* Placement - Resting */
     , (3683069695,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3683069695, 151,          2) /* HookType - Wall */
     , (3683069695, 353,         10) /* WeaponType - Thrown */
     , (3683069695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3683069695, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683069695,   1, False) /* Stuck */
     , (3683069695,  11, True ) /* IgnoreCollisions */
     , (3683069695,  13, True ) /* Ethereal */
     , (3683069695,  14, True ) /* GravityStatus */
     , (3683069695,  17, True ) /* Inelastic */
     , (3683069695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683069695,  21,       0) /* WeaponLength */
     , (3683069695,  22,     0.5) /* DamageVariance */
     , (3683069695,  26,       0) /* MaximumVelocity */
     , (3683069695,  29,       1) /* WeaponDefense */
     , (3683069695,  39,    0.75) /* DefaultScale */
     , (3683069695,  62,       1) /* WeaponOffense */
     , (3683069695,  63,       1) /* DamageMod */
     , (3683069695,  78,       1) /* Friction */
     , (3683069695,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683069695,   1, 'Discus') /* Name */
     , (3683069695,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069695,   1,   33556852) /* Setup */
     , (3683069695,   3,  536871012) /* SoundTable */
     , (3683069695,   6,   67111919) /* PaletteBase */
     , (3683069695,   8,  100671128) /* Icon */
     , (3683069695,  22,  872415275) /* PhysicsEffectTable */
     , (3683069695, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3683069695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683069695, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069695,   1, 3541977328) /* Owner */
     , (3683069695,   2, 3541977328) /* Container */
     , (3683069695, 8000, 3683069695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683069695, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683069695, 0, 16785144, 0);
