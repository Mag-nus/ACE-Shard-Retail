INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894053, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894053,   1,        256) /* ItemType - MissileWeapon */
     , (2150894053,   5,        996) /* EncumbranceVal */
     , (2150894053,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2150894053,  11,       3000) /* MaxStackSize */
     , (2150894053,  12,        996) /* StackSize */
     , (2150894053,  16,          1) /* ItemUseable - No */
     , (2150894053,  18,        128) /* UiEffects - Frost */
     , (2150894053,  19,      99600) /* Value */
     , (2150894053,  50,          1) /* AmmoType - Arrow */
     , (2150894053,  51,          3) /* CombatUse - Ammo */
     , (2150894053,  65,        101) /* Placement - Resting */
     , (2150894053,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2150894053, 151,          2) /* HookType - Wall */
     , (2150894053, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894053,   1, False) /* Stuck */
     , (2150894053,  11, True ) /* IgnoreCollisions */
     , (2150894053,  13, True ) /* Ethereal */
     , (2150894053,  14, True ) /* GravityStatus */
     , (2150894053,  17, True ) /* Inelastic */
     , (2150894053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894053,  78,       1) /* Friction */
     , (2150894053,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894053,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894053,   1,   33561223) /* Setup */
     , (2150894053,   3,  536870932) /* SoundTable */
     , (2150894053,   6,   67111919) /* PaletteBase */
     , (2150894053,   8,  100691911) /* Icon */
     , (2150894053,  22,  872415275) /* PhysicsEffectTable */
     , (2150894053, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2150894053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150894053, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894053,   1, 1342929567) /* Owner */
     , (2150894053,   2, 1342929567) /* Container */
     , (2150894053, 8000, 2150894053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150894053, 67111920, 0, 0);
