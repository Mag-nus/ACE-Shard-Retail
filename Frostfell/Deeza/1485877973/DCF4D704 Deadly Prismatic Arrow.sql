INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707033348, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707033348,   1,        256) /* ItemType - MissileWeapon */
     , (3707033348,   5,        858) /* EncumbranceVal */
     , (3707033348,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3707033348,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3707033348,  11,       3000) /* MaxStackSize */
     , (3707033348,  12,        858) /* StackSize */
     , (3707033348,  16,          1) /* ItemUseable - No */
     , (3707033348,  18,        128) /* UiEffects - Frost */
     , (3707033348,  19,      85800) /* Value */
     , (3707033348,  50,          1) /* AmmoType - Arrow */
     , (3707033348,  51,          3) /* CombatUse - Ammo */
     , (3707033348,  65,        101) /* Placement - Resting */
     , (3707033348,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3707033348, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707033348,   1, False) /* Stuck */
     , (3707033348,  11, True ) /* IgnoreCollisions */
     , (3707033348,  13, True ) /* Ethereal */
     , (3707033348,  14, True ) /* GravityStatus */
     , (3707033348,  17, True ) /* Inelastic */
     , (3707033348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707033348,  78,       1) /* Friction */
     , (3707033348,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707033348,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707033348,   1,   33561223) /* Setup */
     , (3707033348,   3,  536870932) /* SoundTable */
     , (3707033348,   6,   67111919) /* PaletteBase */
     , (3707033348,   8,  100691911) /* Icon */
     , (3707033348,  22,  872415275) /* PhysicsEffectTable */
     , (3707033348, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3707033348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707033348, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707033348,   3, 1343194804) /* Wielder */
     , (3707033348, 8000, 3707033348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707033348, 67111920, 0, 0);
