INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877749929, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877749929,   1,        256) /* ItemType - MissileWeapon */
     , (2877749929,   5,       4685) /* EncumbranceVal */
     , (2877749929,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2877749929,  11,       1000) /* MaxStackSize */
     , (2877749929,  12,        937) /* StackSize */
     , (2877749929,  16,          1) /* ItemUseable - No */
     , (2877749929,  18,         64) /* UiEffects - Lightning */
     , (2877749929,  19,      10307) /* Value */
     , (2877749929,  50,          1) /* AmmoType - Arrow */
     , (2877749929,  51,          3) /* CombatUse - Ammo */
     , (2877749929,  65,        101) /* Placement - Resting */
     , (2877749929,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2877749929, 151,          2) /* HookType - Wall */
     , (2877749929, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877749929,   1, False) /* Stuck */
     , (2877749929,  11, True ) /* IgnoreCollisions */
     , (2877749929,  13, True ) /* Ethereal */
     , (2877749929,  14, True ) /* GravityStatus */
     , (2877749929,  17, True ) /* Inelastic */
     , (2877749929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877749929,  39, 1.10000002384186) /* DefaultScale */
     , (2877749929,  78,       1) /* Friction */
     , (2877749929,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877749929,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877749929,   1,   33555709) /* Setup */
     , (2877749929,   3,  536870932) /* SoundTable */
     , (2877749929,   6,   67111919) /* PaletteBase */
     , (2877749929,   8,  100672666) /* Icon */
     , (2877749929,  22,  872415275) /* PhysicsEffectTable */
     , (2877749929, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2877749929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877749929, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877749929,   1, 1343169847) /* Owner */
     , (2877749929,   2, 1343169847) /* Container */
     , (2877749929, 8000, 2877749929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877749929, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877749929, 0, 16777887, 0);
