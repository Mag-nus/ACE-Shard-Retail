INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631199932, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631199932,   1,        256) /* ItemType - MissileWeapon */
     , (3631199932,   5,       2500) /* EncumbranceVal */
     , (3631199932,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3631199932,  11,       1000) /* MaxStackSize */
     , (3631199932,  12,        500) /* StackSize */
     , (3631199932,  16,          1) /* ItemUseable - No */
     , (3631199932,  19,       2000) /* Value */
     , (3631199932,  50,          1) /* AmmoType - Arrow */
     , (3631199932,  51,          3) /* CombatUse - Ammo */
     , (3631199932,  65,        101) /* Placement - Resting */
     , (3631199932,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3631199932, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631199932,   1, False) /* Stuck */
     , (3631199932,  11, True ) /* IgnoreCollisions */
     , (3631199932,  13, True ) /* Ethereal */
     , (3631199932,  14, True ) /* GravityStatus */
     , (3631199932,  17, True ) /* Inelastic */
     , (3631199932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631199932,  78,       1) /* Friction */
     , (3631199932,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631199932,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631199932,   1,   33554724) /* Setup */
     , (3631199932,   3,  536870932) /* SoundTable */
     , (3631199932,   6,   67111919) /* PaletteBase */
     , (3631199932,   8,  100670194) /* Icon */
     , (3631199932,  22,  872415275) /* PhysicsEffectTable */
     , (3631199932, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3631199932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631199932, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631199932,   2, 1344081612) /* Container */
     , (3631199932, 8000, 3631199932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631199932, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631199932, 0, 16777887, 0);
