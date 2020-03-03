INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583800919, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583800919,   1,        256) /* ItemType - MissileWeapon */
     , (3583800919,   5,        977) /* EncumbranceVal */
     , (3583800919,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3583800919,  11,       3000) /* MaxStackSize */
     , (3583800919,  12,        977) /* StackSize */
     , (3583800919,  16,          1) /* ItemUseable - No */
     , (3583800919,  18,        128) /* UiEffects - Frost */
     , (3583800919,  19,      97700) /* Value */
     , (3583800919,  50,          2) /* AmmoType - Bolt */
     , (3583800919,  51,          3) /* CombatUse - Ammo */
     , (3583800919,  65,        101) /* Placement - Resting */
     , (3583800919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3583800919, 151,          2) /* HookType - Wall */
     , (3583800919, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583800919,   1, False) /* Stuck */
     , (3583800919,  11, True ) /* IgnoreCollisions */
     , (3583800919,  13, True ) /* Ethereal */
     , (3583800919,  14, True ) /* GravityStatus */
     , (3583800919,  17, True ) /* Inelastic */
     , (3583800919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583800919,  78,       1) /* Friction */
     , (3583800919,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583800919,   1, 'Deadly Prismatic Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583800919,   1,   33561225) /* Setup */
     , (3583800919,   3,  536870932) /* SoundTable */
     , (3583800919,   6,   67111919) /* PaletteBase */
     , (3583800919,   8,  100691917) /* Icon */
     , (3583800919,  22,  872415275) /* PhysicsEffectTable */
     , (3583800919, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3583800919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3583800919, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583800919,   1, 1343892016) /* Owner */
     , (3583800919,   2, 1343892016) /* Container */
     , (3583800919, 8000, 3583800919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583800919, 67111920, 0, 0);
