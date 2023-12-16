INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499987, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499987,   1,        256) /* ItemType - MissileWeapon */
     , (2461499987,   5,         15) /* EncumbranceVal */
     , (2461499987,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461499987,  11,          1) /* MaxStackSize */
     , (2461499987,  12,          1) /* StackSize */
     , (2461499987,  16,          1) /* ItemUseable - No */
     , (2461499987,  19,         30) /* Value */
     , (2461499987,  44,         50) /* Damage */
     , (2461499987,  45,          8) /* DamageType - Cold */
     , (2461499987,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461499987,  49,         20) /* WeaponTime */
     , (2461499987,  51,          2) /* CombatUse - Missile */
     , (2461499987,  65,        101) /* Placement - Resting */
     , (2461499987,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461499987, 151,          2) /* HookType - Wall */
     , (2461499987, 353,         10) /* WeaponType - Thrown */
     , (2461499987, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461499987, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499987,   1, False) /* Stuck */
     , (2461499987,  11, True ) /* IgnoreCollisions */
     , (2461499987,  13, True ) /* Ethereal */
     , (2461499987,  14, True ) /* GravityStatus */
     , (2461499987,  17, True ) /* Inelastic */
     , (2461499987,  19, True ) /* Attackable */
     , (2461499987,  22, True ) /* Inscribable */
     , (2461499987,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499987,  21,       0) /* WeaponLength */
     , (2461499987,  22,    0.25) /* DamageVariance */
     , (2461499987,  26,      15) /* MaximumVelocity */
     , (2461499987,  29,     0.8) /* WeaponDefense */
     , (2461499987,  62,       1) /* WeaponOffense */
     , (2461499987,  63,       1) /* DamageMod */
     , (2461499987,  78,       1) /* Friction */
     , (2461499987,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499987,   1, 'A Huge Lump of Coal') /* Name */
     , (2461499987,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499987,   1,   33554669) /* Setup */
     , (2461499987,   3,  536870932) /* SoundTable */
     , (2461499987,   6,   67111928) /* PaletteBase */
     , (2461499987,   8,  100673875) /* Icon */
     , (2461499987,  22,  872415275) /* PhysicsEffectTable */
     , (2461499987, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2461499987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499987, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499987,   1, 1343074426) /* Owner */
     , (2461499987,   2, 1343074426) /* Container */
     , (2461499987, 8000, 2461499987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461499987, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499987, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499987, 0, 16778862, 0);
