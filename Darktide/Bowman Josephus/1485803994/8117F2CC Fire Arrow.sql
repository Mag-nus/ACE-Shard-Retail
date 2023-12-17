INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830348, 1437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830348,   1,        256) /* ItemType - MissileWeapon */
     , (2165830348,   5,       1250) /* EncumbranceVal */
     , (2165830348,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2165830348,  11,       1000) /* MaxStackSize */
     , (2165830348,  12,        250) /* StackSize */
     , (2165830348,  16,          1) /* ItemUseable - No */
     , (2165830348,  18,         32) /* UiEffects - Fire */
     , (2165830348,  19,       1250) /* Value */
     , (2165830348,  44,          9) /* Damage */
     , (2165830348,  45,         16) /* DamageType - Fire */
     , (2165830348,  48,          0) /* WeaponSkill - None */
     , (2165830348,  49,         -1) /* WeaponTime */
     , (2165830348,  50,          1) /* AmmoType - Arrow */
     , (2165830348,  51,          3) /* CombatUse - Ammo */
     , (2165830348,  65,        101) /* Placement - Resting */
     , (2165830348,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165830348, 151,          2) /* HookType - Wall */
     , (2165830348, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165830348, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830348,   1, False) /* Stuck */
     , (2165830348,  11, True ) /* IgnoreCollisions */
     , (2165830348,  13, True ) /* Ethereal */
     , (2165830348,  14, True ) /* GravityStatus */
     , (2165830348,  17, True ) /* Inelastic */
     , (2165830348,  19, True ) /* Attackable */
     , (2165830348,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830348,  21,       0) /* WeaponLength */
     , (2165830348,  22,    0.25) /* DamageVariance */
     , (2165830348,  26,       0) /* MaximumVelocity */
     , (2165830348,  29,       1) /* WeaponDefense */
     , (2165830348,  62,       1) /* WeaponOffense */
     , (2165830348,  63,       1) /* DamageMod */
     , (2165830348,  78,       1) /* Friction */
     , (2165830348,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830348,   1, 'Fire Arrow') /* Name */
     , (2165830348,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830348,   1,   33555406) /* Setup */
     , (2165830348,   3,  536870932) /* SoundTable */
     , (2165830348,   6,   67111919) /* PaletteBase */
     , (2165830348,   8,  100670195) /* Icon */
     , (2165830348,  22,  872415275) /* PhysicsEffectTable */
     , (2165830348, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2165830348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830348, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830348,   1, 1344075614) /* Owner */
     , (2165830348,   2, 1344075614) /* Container */
     , (2165830348, 8000, 2165830348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830348, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830348, 0, 16777887, 0);
