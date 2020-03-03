INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448449927, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448449927,   1,        256) /* ItemType - MissileWeapon */
     , (2448449927,   5,       5000) /* EncumbranceVal */
     , (2448449927,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448449927,  11,       1000) /* MaxStackSize */
     , (2448449927,  12,       1000) /* StackSize */
     , (2448449927,  16,          1) /* ItemUseable - No */
     , (2448449927,  19,       1000) /* Value */
     , (2448449927,  50,          1) /* AmmoType - Arrow */
     , (2448449927,  51,          3) /* CombatUse - Ammo */
     , (2448449927,  65,        101) /* Placement - Resting */
     , (2448449927,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448449927, 151,          2) /* HookType - Wall */
     , (2448449927, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448449927,   1, False) /* Stuck */
     , (2448449927,  11, True ) /* IgnoreCollisions */
     , (2448449927,  13, True ) /* Ethereal */
     , (2448449927,  14, True ) /* GravityStatus */
     , (2448449927,  17, True ) /* Inelastic */
     , (2448449927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448449927,  78,       1) /* Friction */
     , (2448449927,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448449927,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449927,   1,   33554724) /* Setup */
     , (2448449927,   3,  536870932) /* SoundTable */
     , (2448449927,   6,   67111919) /* PaletteBase */
     , (2448449927,   8,  100667622) /* Icon */
     , (2448449927,  22,  872415275) /* PhysicsEffectTable */
     , (2448449927, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448449927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448449927, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449927,   1, 1342436803) /* Owner */
     , (2448449927,   2, 1342436803) /* Container */
     , (2448449927, 8000, 2448449927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448449927, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448449927, 0, 16777887, 0);