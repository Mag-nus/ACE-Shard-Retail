INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630588273, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630588273,   1,        256) /* ItemType - MissileWeapon */
     , (3630588273,   5,        625) /* EncumbranceVal */
     , (3630588273,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3630588273,  11,       1000) /* MaxStackSize */
     , (3630588273,  12,        125) /* StackSize */
     , (3630588273,  16,          1) /* ItemUseable - No */
     , (3630588273,  19,        250) /* Value */
     , (3630588273,  50,         64) /* AmmoType - ArrowChorizite */
     , (3630588273,  51,          3) /* CombatUse - Ammo */
     , (3630588273,  65,        101) /* Placement - Resting */
     , (3630588273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3630588273, 151,          2) /* HookType - Wall */
     , (3630588273, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630588273,   1, False) /* Stuck */
     , (3630588273,  11, True ) /* IgnoreCollisions */
     , (3630588273,  13, True ) /* Ethereal */
     , (3630588273,  14, True ) /* GravityStatus */
     , (3630588273,  17, True ) /* Inelastic */
     , (3630588273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630588273,  39, 1.10000002384186) /* DefaultScale */
     , (3630588273,  76,     0.5) /* Translucency */
     , (3630588273,  78,       1) /* Friction */
     , (3630588273,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630588273,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630588273,   1,   33558045) /* Setup */
     , (3630588273,   3,  536870932) /* SoundTable */
     , (3630588273,   6,   67111919) /* PaletteBase */
     , (3630588273,   8,  100673585) /* Icon */
     , (3630588273,  22,  872415275) /* PhysicsEffectTable */
     , (3630588273, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3630588273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630588273, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630588273,   1, 1344077470) /* Owner */
     , (3630588273,   2, 1344077470) /* Container */
     , (3630588273, 8000, 3630588273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630588273, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630588273, 0, 16777887, 0);
