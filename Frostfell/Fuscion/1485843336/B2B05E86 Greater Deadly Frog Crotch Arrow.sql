INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997902982, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997902982,   1,        256) /* ItemType - MissileWeapon */
     , (2997902982,   5,       5000) /* EncumbranceVal */
     , (2997902982,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2997902982,  11,       1000) /* MaxStackSize */
     , (2997902982,  12,       1000) /* StackSize */
     , (2997902982,  16,          1) /* ItemUseable - No */
     , (2997902982,  19,       1000) /* Value */
     , (2997902982,  50,          1) /* AmmoType - Arrow */
     , (2997902982,  51,          3) /* CombatUse - Ammo */
     , (2997902982,  65,        101) /* Placement - Resting */
     , (2997902982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2997902982, 151,          2) /* HookType - Wall */
     , (2997902982, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997902982,   1, False) /* Stuck */
     , (2997902982,  11, True ) /* IgnoreCollisions */
     , (2997902982,  13, True ) /* Ethereal */
     , (2997902982,  14, True ) /* GravityStatus */
     , (2997902982,  17, True ) /* Inelastic */
     , (2997902982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997902982,  39, 1.10000002384186) /* DefaultScale */
     , (2997902982,  78,       1) /* Friction */
     , (2997902982,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997902982,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902982,   1,   33554724) /* Setup */
     , (2997902982,   3,  536870932) /* SoundTable */
     , (2997902982,   6,   67111919) /* PaletteBase */
     , (2997902982,   8,  100672664) /* Icon */
     , (2997902982,  22,  872415275) /* PhysicsEffectTable */
     , (2997902982,  50,  100689661) /* IconOverlay */
     , (2997902982, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2997902982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997902982, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902982,   1, 1343402172) /* Owner */
     , (2997902982,   2, 1343402172) /* Container */
     , (2997902982, 8000, 2997902982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997902982, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997902982, 0, 16777887, 0);
