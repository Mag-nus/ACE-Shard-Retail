INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972895, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972895,   1,        256) /* ItemType - MissileWeapon */
     , (3710972895,   5,         50) /* EncumbranceVal */
     , (3710972895,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710972895,  16,          1) /* ItemUseable - No */
     , (3710972895,  19,       7630) /* Value */
     , (3710972895,  44,         20) /* Damage */
     , (3710972895,  45,          4) /* DamageType - Bludgeon */
     , (3710972895,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710972895,  49,         10) /* WeaponTime */
     , (3710972895,  51,          2) /* CombatUse - Missile */
     , (3710972895,  65,        101) /* Placement - Resting */
     , (3710972895,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710972895, 105,          6) /* ItemWorkmanship */
     , (3710972895, 131,         60) /* MaterialType - Gold */
     , (3710972895, 151,          2) /* HookType - Wall */
     , (3710972895, 353,         10) /* WeaponType - Thrown */
     , (3710972895, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972895, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972895,   1, False) /* Stuck */
     , (3710972895,  11, True ) /* IgnoreCollisions */
     , (3710972895,  13, True ) /* Ethereal */
     , (3710972895,  14, True ) /* GravityStatus */
     , (3710972895,  17, True ) /* Inelastic */
     , (3710972895,  19, True ) /* Attackable */
     , (3710972895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972895,  21,       0) /* WeaponLength */
     , (3710972895,  22,    0.25) /* DamageVariance */
     , (3710972895,  26,       0) /* MaximumVelocity */
     , (3710972895,  29,       1) /* WeaponDefense */
     , (3710972895,  39,     1.5) /* DefaultScale */
     , (3710972895,  62,       1) /* WeaponOffense */
     , (3710972895,  63,       1) /* DamageMod */
     , (3710972895,  78,       1) /* Friction */
     , (3710972895,  79,       0) /* Elasticity */
     , (3710972895, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972895,   1, 'Ornamental Bowl') /* Name */
     , (3710972895,   7, 'DI 7.6K') /* Inscription */
     , (3710972895,   8, 'Jupiter moon') /* ScribeName */
     , (3710972895,  16, 'Nearly flawless Gold Ornamental Bowl , set with 5 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972895,   1,   33554929) /* Setup */
     , (3710972895,   3,  536871012) /* SoundTable */
     , (3710972895,   6,   67111092) /* PaletteBase */
     , (3710972895,   8,  100668612) /* Icon */
     , (3710972895,  22,  872415275) /* PhysicsEffectTable */
     , (3710972895, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972895, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972895,   1, 3710972898) /* Owner */
     , (3710972895,   2, 3710972898) /* Container */
     , (3710972895, 8000, 3710972895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972895, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972895, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972895, 0, 16778771, 0);
