INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048144, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048144,   1,        256) /* ItemType - MissileWeapon */
     , (2248048144,   5,        600) /* EncumbranceVal */
     , (2248048144,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248048144,  11,        100) /* MaxStackSize */
     , (2248048144,  12,         24) /* StackSize */
     , (2248048144,  16,          1) /* ItemUseable - No */
     , (2248048144,  19,         72) /* Value */
     , (2248048144,  44,          0) /* Damage */
     , (2248048144,  45,          8) /* DamageType - Cold */
     , (2248048144,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248048144,  49,         20) /* WeaponTime */
     , (2248048144,  51,          2) /* CombatUse - Missle */
     , (2248048144,  65,        101) /* Placement - Resting */
     , (2248048144,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248048144, 151,          2) /* HookType - Wall */
     , (2248048144, 353,         10) /* WeaponType - Thrown */
     , (2248048144, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048144, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048144,   1, False) /* Stuck */
     , (2248048144,  11, True ) /* IgnoreCollisions */
     , (2248048144,  13, True ) /* Ethereal */
     , (2248048144,  14, True ) /* GravityStatus */
     , (2248048144,  17, True ) /* Inelastic */
     , (2248048144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048144,  21,       0) /* WeaponLength */
     , (2248048144,  22,    0.25) /* DamageVariance */
     , (2248048144,  26,      15) /* MaximumVelocity */
     , (2248048144,  29,     0.8) /* WeaponDefense */
     , (2248048144,  39, 0.800000011920929) /* DefaultScale */
     , (2248048144,  62,       1) /* WeaponOffense */
     , (2248048144,  63,       1) /* DamageMod */
     , (2248048144,  78,       1) /* Friction */
     , (2248048144,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048144,   1, 'Poofy Snowball') /* Name */
     , (2248048144,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048144,   1,   33556225) /* Setup */
     , (2248048144,   3,  536870932) /* SoundTable */
     , (2248048144,   6,   67111928) /* PaletteBase */
     , (2248048144,   8,  100670281) /* Icon */
     , (2248048144,  22,  872415275) /* PhysicsEffectTable */
     , (2248048144, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248048144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048144, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048144,   1, 2248048137) /* Owner */
     , (2248048144,   2, 2248048137) /* Container */
     , (2248048144, 8000, 2248048144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048144, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048144, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048144, 0, 16778862, 0);
