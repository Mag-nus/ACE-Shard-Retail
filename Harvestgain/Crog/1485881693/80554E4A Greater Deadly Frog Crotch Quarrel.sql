INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074250, 44385, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074250,   1,        256) /* ItemType - MissileWeapon */
     , (2153074250,   5,       4825) /* EncumbranceVal */
     , (2153074250,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153074250,  11,       1000) /* MaxStackSize */
     , (2153074250,  12,        965) /* StackSize */
     , (2153074250,  16,          1) /* ItemUseable - No */
     , (2153074250,  19,        965) /* Value */
     , (2153074250,  50,          2) /* AmmoType - Bolt */
     , (2153074250,  51,          3) /* CombatUse - Ammo */
     , (2153074250,  65,        101) /* Placement - Resting */
     , (2153074250,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153074250, 151,          2) /* HookType - Wall */
     , (2153074250, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074250,   1, False) /* Stuck */
     , (2153074250,  11, True ) /* IgnoreCollisions */
     , (2153074250,  13, True ) /* Ethereal */
     , (2153074250,  14, True ) /* GravityStatus */
     , (2153074250,  17, True ) /* Inelastic */
     , (2153074250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074250,  39, 1.100000023841858) /* DefaultScale */
     , (2153074250,  78,       1) /* Friction */
     , (2153074250,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074250,   1, 'Greater Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074250,   1,   33554730) /* Setup */
     , (2153074250,   3,  536870932) /* SoundTable */
     , (2153074250,   6,   67111919) /* PaletteBase */
     , (2153074250,   8,  100672654) /* Icon */
     , (2153074250,  22,  872415275) /* PhysicsEffectTable */
     , (2153074250,  50,  100689661) /* IconOverlay */
     , (2153074250, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153074250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074250, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074250,   1, 1342795845) /* Owner */
     , (2153074250,   2, 1342795845) /* Container */
     , (2153074250, 8000, 2153074250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074250, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074250, 0, 16777895, 0);
