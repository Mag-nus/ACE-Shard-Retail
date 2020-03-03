INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206910038, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206910038,   1,        256) /* ItemType - MissileWeapon */
     , (2206910038,   5,         19) /* EncumbranceVal */
     , (2206910038,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2206910038,  11,       3000) /* MaxStackSize */
     , (2206910038,  12,         19) /* StackSize */
     , (2206910038,  16,          1) /* ItemUseable - No */
     , (2206910038,  18,        128) /* UiEffects - Frost */
     , (2206910038,  19,       1900) /* Value */
     , (2206910038,  50,          2) /* AmmoType - Bolt */
     , (2206910038,  51,          3) /* CombatUse - Ammo */
     , (2206910038,  65,        101) /* Placement - Resting */
     , (2206910038,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2206910038, 151,          2) /* HookType - Wall */
     , (2206910038, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206910038,   1, False) /* Stuck */
     , (2206910038,  11, True ) /* IgnoreCollisions */
     , (2206910038,  13, True ) /* Ethereal */
     , (2206910038,  14, True ) /* GravityStatus */
     , (2206910038,  17, True ) /* Inelastic */
     , (2206910038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206910038,  78,       1) /* Friction */
     , (2206910038,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206910038,   1, 'Deadly Prismatic Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206910038,   1,   33561225) /* Setup */
     , (2206910038,   3,  536870932) /* SoundTable */
     , (2206910038,   6,   67111919) /* PaletteBase */
     , (2206910038,   8,  100691917) /* Icon */
     , (2206910038,  22,  872415275) /* PhysicsEffectTable */
     , (2206910038, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2206910038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2206910038, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206910038,   1, 1343102817) /* Owner */
     , (2206910038,   2, 1343102817) /* Container */
     , (2206910038, 8000, 2206910038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2206910038, 67111920, 0, 0);
