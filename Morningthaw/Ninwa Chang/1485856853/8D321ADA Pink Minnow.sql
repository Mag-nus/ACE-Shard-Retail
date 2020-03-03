INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871130, 23279, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871130,   1,        256) /* ItemType - MissileWeapon */
     , (2368871130,   5,          5) /* EncumbranceVal */
     , (2368871130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368871130,  11,        100) /* MaxStackSize */
     , (2368871130,  12,          1) /* StackSize */
     , (2368871130,  16,          1) /* ItemUseable - No */
     , (2368871130,  19,          0) /* Value */
     , (2368871130,  44,          3) /* Damage */
     , (2368871130,  45,          2) /* DamageType - Pierce */
     , (2368871130,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2368871130,  49,         10) /* WeaponTime */
     , (2368871130,  51,          2) /* CombatUse - Missle */
     , (2368871130,  65,        101) /* Placement - Resting */
     , (2368871130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368871130, 151,          2) /* HookType - Wall */
     , (2368871130, 353,         10) /* WeaponType - Thrown */
     , (2368871130, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871130, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871130,   1, False) /* Stuck */
     , (2368871130,  11, True ) /* IgnoreCollisions */
     , (2368871130,  13, True ) /* Ethereal */
     , (2368871130,  14, True ) /* GravityStatus */
     , (2368871130,  17, True ) /* Inelastic */
     , (2368871130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871130,  21,       0) /* WeaponLength */
     , (2368871130,  22,    0.25) /* DamageVariance */
     , (2368871130,  26,       0) /* MaximumVelocity */
     , (2368871130,  29,       1) /* WeaponDefense */
     , (2368871130,  39, 0.300000011920929) /* DefaultScale */
     , (2368871130,  62,       1) /* WeaponOffense */
     , (2368871130,  63,       1) /* DamageMod */
     , (2368871130,  78,       1) /* Friction */
     , (2368871130,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871130,   1, 'Pink Minnow') /* Name */
     , (2368871130,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (2368871130,  20, 'Pink Minnows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871130,   1,   33554674) /* Setup */
     , (2368871130,   3,  536870932) /* SoundTable */
     , (2368871130,   6,   67114188) /* PaletteBase */
     , (2368871130,   8,  100674204) /* Icon */
     , (2368871130,  22,  872415275) /* PhysicsEffectTable */
     , (2368871130, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2368871130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871130, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871130,   1, 1342371327) /* Owner */
     , (2368871130,   2, 1342371327) /* Container */
     , (2368871130, 8000, 2368871130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871130, 67114195, 7, 125);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871130, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871130, 0, 16778976, 0);
