INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707438, 15443, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707438,   1,        256) /* ItemType - MissileWeapon */
     , (2622707438,   5,       1725) /* EncumbranceVal */
     , (2622707438,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2622707438,  11,       1000) /* MaxStackSize */
     , (2622707438,  12,        345) /* StackSize */
     , (2622707438,  16,          1) /* ItemUseable - No */
     , (2622707438,  18,         64) /* UiEffects - Lightning */
     , (2622707438,  19,       3795) /* Value */
     , (2622707438,  50,          2) /* AmmoType - Bolt */
     , (2622707438,  51,          3) /* CombatUse - Ammo */
     , (2622707438,  65,        101) /* Placement - Resting */
     , (2622707438,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622707438, 151,          2) /* HookType - Wall */
     , (2622707438, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707438,   1, False) /* Stuck */
     , (2622707438,  11, True ) /* IgnoreCollisions */
     , (2622707438,  13, True ) /* Ethereal */
     , (2622707438,  14, True ) /* GravityStatus */
     , (2622707438,  17, True ) /* Inelastic */
     , (2622707438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707438,  39, 1.100000023841858) /* DefaultScale */
     , (2622707438,  78,       1) /* Friction */
     , (2622707438,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707438,   1, 'Deadly Lightning Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707438,   1,   33555695) /* Setup */
     , (2622707438,   3,  536870932) /* SoundTable */
     , (2622707438,   6,   67111919) /* PaletteBase */
     , (2622707438,   8,  100672656) /* Icon */
     , (2622707438,  22,  872415275) /* PhysicsEffectTable */
     , (2622707438, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2622707438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622707438, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707438,   1, 1343903524) /* Owner */
     , (2622707438,   2, 1343903524) /* Container */
     , (2622707438, 8000, 2622707438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707438, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707438, 0, 16777895, 0);
