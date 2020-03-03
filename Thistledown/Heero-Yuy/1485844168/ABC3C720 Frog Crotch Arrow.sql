INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734432, 3601, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734432,   1,        256) /* ItemType - MissileWeapon */
     , (2881734432,   5,         50) /* EncumbranceVal */
     , (2881734432,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2881734432,  11,       1000) /* MaxStackSize */
     , (2881734432,  12,         10) /* StackSize */
     , (2881734432,  16,          1) /* ItemUseable - No */
     , (2881734432,  19,         40) /* Value */
     , (2881734432,  50,          1) /* AmmoType - Arrow */
     , (2881734432,  51,          3) /* CombatUse - Ammo */
     , (2881734432,  65,        101) /* Placement - Resting */
     , (2881734432,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881734432, 151,          2) /* HookType - Wall */
     , (2881734432, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734432,   1, False) /* Stuck */
     , (2881734432,  11, True ) /* IgnoreCollisions */
     , (2881734432,  13, True ) /* Ethereal */
     , (2881734432,  14, True ) /* GravityStatus */
     , (2881734432,  17, True ) /* Inelastic */
     , (2881734432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734432,  78,       1) /* Friction */
     , (2881734432,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734432,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734432,   1,   33554724) /* Setup */
     , (2881734432,   3,  536870932) /* SoundTable */
     , (2881734432,   6,   67111919) /* PaletteBase */
     , (2881734432,   8,  100670196) /* Icon */
     , (2881734432,  22,  872415275) /* PhysicsEffectTable */
     , (2881734432, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2881734432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734432, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734432,   1, 1342444898) /* Owner */
     , (2881734432,   2, 1342444898) /* Container */
     , (2881734432, 8000, 2881734432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734432, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734432, 0, 16777887, 0);
