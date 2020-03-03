INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598152718, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598152718,   1,        256) /* ItemType - MissileWeapon */
     , (2598152718,   5,        103) /* EncumbranceVal */
     , (2598152718,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2598152718,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2598152718,  11,       3000) /* MaxStackSize */
     , (2598152718,  12,        103) /* StackSize */
     , (2598152718,  16,          1) /* ItemUseable - No */
     , (2598152718,  18,        128) /* UiEffects - Frost */
     , (2598152718,  19,      10300) /* Value */
     , (2598152718,  50,          1) /* AmmoType - Arrow */
     , (2598152718,  51,          3) /* CombatUse - Ammo */
     , (2598152718,  65,        101) /* Placement - Resting */
     , (2598152718,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2598152718, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598152718,   1, False) /* Stuck */
     , (2598152718,  11, True ) /* IgnoreCollisions */
     , (2598152718,  13, True ) /* Ethereal */
     , (2598152718,  14, True ) /* GravityStatus */
     , (2598152718,  17, True ) /* Inelastic */
     , (2598152718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598152718,  78,       1) /* Friction */
     , (2598152718,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598152718,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598152718,   1,   33561223) /* Setup */
     , (2598152718,   3,  536870932) /* SoundTable */
     , (2598152718,   6,   67111919) /* PaletteBase */
     , (2598152718,   8,  100691911) /* Icon */
     , (2598152718,  22,  872415275) /* PhysicsEffectTable */
     , (2598152718, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2598152718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598152718, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598152718,   3, 1343077430) /* Wielder */
     , (2598152718, 8000, 2598152718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598152718, 67111920, 0, 0);
