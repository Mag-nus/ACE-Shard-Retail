INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404672, 15446, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404672,   1,        256) /* ItemType - MissileWeapon */
     , (2631404672,   5,       1250) /* EncumbranceVal */
     , (2631404672,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2631404672,  11,       1000) /* MaxStackSize */
     , (2631404672,  12,        250) /* StackSize */
     , (2631404672,  16,          1) /* ItemUseable - No */
     , (2631404672,  18,        128) /* UiEffects - Frost */
     , (2631404672,  19,       2750) /* Value */
     , (2631404672,  50,          2) /* AmmoType - Bolt */
     , (2631404672,  51,          3) /* CombatUse - Ammo */
     , (2631404672,  65,        101) /* Placement - Resting */
     , (2631404672,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2631404672, 151,          2) /* HookType - Wall */
     , (2631404672, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404672,   1, False) /* Stuck */
     , (2631404672,  11, True ) /* IgnoreCollisions */
     , (2631404672,  13, True ) /* Ethereal */
     , (2631404672,  14, True ) /* GravityStatus */
     , (2631404672,  17, True ) /* Inelastic */
     , (2631404672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404672,  39, 1.100000023841858) /* DefaultScale */
     , (2631404672,  78,       1) /* Friction */
     , (2631404672,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404672,   1, 'Deadly Frost Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404672,   1,   33555694) /* Setup */
     , (2631404672,   3,  536870932) /* SoundTable */
     , (2631404672,   6,   67111919) /* PaletteBase */
     , (2631404672,   8,  100672655) /* Icon */
     , (2631404672,  22,  872415275) /* PhysicsEffectTable */
     , (2631404672, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2631404672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2631404672, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404672,   1, 1343081724) /* Owner */
     , (2631404672,   2, 1343081724) /* Container */
     , (2631404672, 8000, 2631404672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404672, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404672, 0, 16777895, 0);
