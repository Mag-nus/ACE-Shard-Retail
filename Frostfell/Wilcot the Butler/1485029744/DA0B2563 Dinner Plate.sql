INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163555, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163555,   1,        256) /* ItemType - MissileWeapon */
     , (3658163555,   5,         50) /* EncumbranceVal */
     , (3658163555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3658163555,  16,          1) /* ItemUseable - No */
     , (3658163555,  19,        100) /* Value */
     , (3658163555,  44,         20) /* Damage */
     , (3658163555,  45,          1) /* DamageType - Slash */
     , (3658163555,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3658163555,  49,         10) /* WeaponTime */
     , (3658163555,  51,          2) /* CombatUse - Missle */
     , (3658163555,  65,        101) /* Placement - Resting */
     , (3658163555,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3658163555, 105,          1) /* ItemWorkmanship */
     , (3658163555, 131,         70) /* MaterialType - Sandstone */
     , (3658163555, 151,          2) /* HookType - Wall */
     , (3658163555, 353,         10) /* WeaponType - Thrown */
     , (3658163555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658163555, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163555,   1, False) /* Stuck */
     , (3658163555,  11, True ) /* IgnoreCollisions */
     , (3658163555,  13, True ) /* Ethereal */
     , (3658163555,  14, True ) /* GravityStatus */
     , (3658163555,  17, True ) /* Inelastic */
     , (3658163555,  19, True ) /* Attackable */
     , (3658163555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163555,  21,       0) /* WeaponLength */
     , (3658163555,  22,    0.25) /* DamageVariance */
     , (3658163555,  26,       0) /* MaximumVelocity */
     , (3658163555,  29,       1) /* WeaponDefense */
     , (3658163555,  39,     1.5) /* DefaultScale */
     , (3658163555,  62,       1) /* WeaponOffense */
     , (3658163555,  63,       1) /* DamageMod */
     , (3658163555,  78,       1) /* Friction */
     , (3658163555,  79,       0) /* Elasticity */
     , (3658163555, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163555,   1, 'Dinner Plate') /* Name */
     , (3658163555,  16, 'Sandstone Dinner Plate ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163555,   1,   33554928) /* Setup */
     , (3658163555,   3,  536871012) /* SoundTable */
     , (3658163555,   6,   67111092) /* PaletteBase */
     , (3658163555,   8,  100668745) /* Icon */
     , (3658163555,  22,  872415275) /* PhysicsEffectTable */
     , (3658163555, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3658163555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163555, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163555,   1, 1342875770) /* Owner */
     , (3658163555,   2, 1342875770) /* Container */
     , (3658163555, 8000, 3658163555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163555, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163555, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163555, 0, 16778776, 0);
