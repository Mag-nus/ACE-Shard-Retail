INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416470, 5770, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416470,   1,        256) /* ItemType - MissileWeapon */
     , (2149416470,   5,        600) /* EncumbranceVal */
     , (2149416470,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149416470,  11,        100) /* MaxStackSize */
     , (2149416470,  12,         24) /* StackSize */
     , (2149416470,  16,          1) /* ItemUseable - No */
     , (2149416470,  19,        240) /* Value */
     , (2149416470,  44,          9) /* Damage */
     , (2149416470,  45,          8) /* DamageType - Cold */
     , (2149416470,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149416470,  49,         20) /* WeaponTime */
     , (2149416470,  51,          2) /* CombatUse - Missile */
     , (2149416470,  65,        101) /* Placement - Resting */
     , (2149416470,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149416470, 151,          2) /* HookType - Wall */
     , (2149416470, 353,         10) /* WeaponType - Thrown */
     , (2149416470, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149416470, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416470,   1, False) /* Stuck */
     , (2149416470,  11, True ) /* IgnoreCollisions */
     , (2149416470,  13, True ) /* Ethereal */
     , (2149416470,  14, True ) /* GravityStatus */
     , (2149416470,  17, True ) /* Inelastic */
     , (2149416470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416470,  21,       0) /* WeaponLength */
     , (2149416470,  22,    0.25) /* DamageVariance */
     , (2149416470,  26,      15) /* MaximumVelocity */
     , (2149416470,  29,     0.8) /* WeaponDefense */
     , (2149416470,  39,     0.5) /* DefaultScale */
     , (2149416470,  62,       1) /* WeaponOffense */
     , (2149416470,  63,       1) /* DamageMod */
     , (2149416470,  78,       1) /* Friction */
     , (2149416470,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416470,   1, '"Enchanted" Iceball') /* Name */
     , (2149416470,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice, then given a boost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416470,   1,   33556223) /* Setup */
     , (2149416470,   3,  536870932) /* SoundTable */
     , (2149416470,   6,   67111928) /* PaletteBase */
     , (2149416470,   8,  100670282) /* Icon */
     , (2149416470,  22,  872415275) /* PhysicsEffectTable */
     , (2149416470, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149416470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416470, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416470,   1, 1342410903) /* Owner */
     , (2149416470,   2, 1342410903) /* Container */
     , (2149416470, 8000, 2149416470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416470, 67112641, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416470, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416470, 0, 16778862, 0);
