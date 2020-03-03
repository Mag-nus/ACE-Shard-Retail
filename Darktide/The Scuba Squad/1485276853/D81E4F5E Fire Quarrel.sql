INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865054, 4188, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865054,   1,        256) /* ItemType - MissileWeapon */
     , (3625865054,   5,        270) /* EncumbranceVal */
     , (3625865054,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625865054,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3625865054,  11,       1000) /* MaxStackSize */
     , (3625865054,  12,         54) /* StackSize */
     , (3625865054,  16,          1) /* ItemUseable - No */
     , (3625865054,  18,         32) /* UiEffects - Fire */
     , (3625865054,  19,        270) /* Value */
     , (3625865054,  50,          2) /* AmmoType - Bolt */
     , (3625865054,  51,          3) /* CombatUse - Ammo */
     , (3625865054,  65,        101) /* Placement - Resting */
     , (3625865054,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625865054, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865054,   1, False) /* Stuck */
     , (3625865054,  11, True ) /* IgnoreCollisions */
     , (3625865054,  13, True ) /* Ethereal */
     , (3625865054,  14, True ) /* GravityStatus */
     , (3625865054,  17, True ) /* Inelastic */
     , (3625865054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865054,  78,       1) /* Friction */
     , (3625865054,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865054,   1, 'Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865054,   1,   33555693) /* Setup */
     , (3625865054,   3,  536870932) /* SoundTable */
     , (3625865054,   6,   67111919) /* PaletteBase */
     , (3625865054,   8,  100670237) /* Icon */
     , (3625865054,  22,  872415275) /* PhysicsEffectTable */
     , (3625865054, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3625865054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625865054, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865054,   3, 1343790308) /* Wielder */
     , (3625865054, 8000, 3625865054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865054, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865054, 0, 16777895, 0);
