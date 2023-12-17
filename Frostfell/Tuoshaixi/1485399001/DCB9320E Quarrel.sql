INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124494, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124494,   1,        256) /* ItemType - MissileWeapon */
     , (3703124494,   5,       1750) /* EncumbranceVal */
     , (3703124494,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3703124494,  11,       1000) /* MaxStackSize */
     , (3703124494,  12,        250) /* StackSize */
     , (3703124494,  16,          1) /* ItemUseable - No */
     , (3703124494,  19,        250) /* Value */
     , (3703124494,  50,          2) /* AmmoType - Bolt */
     , (3703124494,  51,          3) /* CombatUse - Ammo */
     , (3703124494,  65,        101) /* Placement - Resting */
     , (3703124494,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3703124494, 151,          2) /* HookType - Wall */
     , (3703124494, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124494,   1, False) /* Stuck */
     , (3703124494,  11, True ) /* IgnoreCollisions */
     , (3703124494,  13, True ) /* Ethereal */
     , (3703124494,  14, True ) /* GravityStatus */
     , (3703124494,  17, True ) /* Inelastic */
     , (3703124494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703124494,  78,       1) /* Friction */
     , (3703124494,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124494,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124494,   1,   33554730) /* Setup */
     , (3703124494,   3,  536870932) /* SoundTable */
     , (3703124494,   6,   67111919) /* PaletteBase */
     , (3703124494,   8,  100667584) /* Icon */
     , (3703124494,  22,  872415275) /* PhysicsEffectTable */
     , (3703124494, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3703124494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703124494, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124494,   1, 1343494132) /* Owner */
     , (3703124494,   2, 1343494132) /* Container */
     , (3703124494, 8000, 3703124494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124494, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124494, 0, 16777895, 0);
