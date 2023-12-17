INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631369024, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631369024,   1,        256) /* ItemType - MissileWeapon */
     , (3631369024,   5,       2295) /* EncumbranceVal */
     , (3631369024,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3631369024,  11,       1000) /* MaxStackSize */
     , (3631369024,  12,        459) /* StackSize */
     , (3631369024,  16,          1) /* ItemUseable - No */
     , (3631369024,  18,         64) /* UiEffects - Lightning */
     , (3631369024,  19,       5049) /* Value */
     , (3631369024,  50,          1) /* AmmoType - Arrow */
     , (3631369024,  51,          3) /* CombatUse - Ammo */
     , (3631369024,  65,        101) /* Placement - Resting */
     , (3631369024,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3631369024, 151,          2) /* HookType - Wall */
     , (3631369024, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631369024,   1, False) /* Stuck */
     , (3631369024,  11, True ) /* IgnoreCollisions */
     , (3631369024,  13, True ) /* Ethereal */
     , (3631369024,  14, True ) /* GravityStatus */
     , (3631369024,  17, True ) /* Inelastic */
     , (3631369024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631369024,  39, 1.100000023841858) /* DefaultScale */
     , (3631369024,  78,       1) /* Friction */
     , (3631369024,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631369024,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631369024,   1,   33555709) /* Setup */
     , (3631369024,   3,  536870932) /* SoundTable */
     , (3631369024,   6,   67111919) /* PaletteBase */
     , (3631369024,   8,  100672666) /* Icon */
     , (3631369024,  22,  872415275) /* PhysicsEffectTable */
     , (3631369024, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3631369024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631369024, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631369024,   1, 1344077470) /* Owner */
     , (3631369024,   2, 1344077470) /* Container */
     , (3631369024, 8000, 3631369024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631369024, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631369024, 0, 16777887, 0);
