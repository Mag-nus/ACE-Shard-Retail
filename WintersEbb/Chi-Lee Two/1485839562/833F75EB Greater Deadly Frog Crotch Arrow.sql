INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974251, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974251,   1,        256) /* ItemType - MissileWeapon */
     , (2201974251,   5,       3615) /* EncumbranceVal */
     , (2201974251,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2201974251,  11,       1000) /* MaxStackSize */
     , (2201974251,  12,        723) /* StackSize */
     , (2201974251,  16,          1) /* ItemUseable - No */
     , (2201974251,  19,        723) /* Value */
     , (2201974251,  50,          1) /* AmmoType - Arrow */
     , (2201974251,  51,          3) /* CombatUse - Ammo */
     , (2201974251,  65,        101) /* Placement - Resting */
     , (2201974251,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2201974251, 151,          2) /* HookType - Wall */
     , (2201974251, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974251,   1, False) /* Stuck */
     , (2201974251,  11, True ) /* IgnoreCollisions */
     , (2201974251,  13, True ) /* Ethereal */
     , (2201974251,  14, True ) /* GravityStatus */
     , (2201974251,  17, True ) /* Inelastic */
     , (2201974251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974251,  39, 1.10000002384186) /* DefaultScale */
     , (2201974251,  78,       1) /* Friction */
     , (2201974251,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974251,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974251,   1,   33554724) /* Setup */
     , (2201974251,   3,  536870932) /* SoundTable */
     , (2201974251,   6,   67111919) /* PaletteBase */
     , (2201974251,   8,  100672664) /* Icon */
     , (2201974251,  22,  872415275) /* PhysicsEffectTable */
     , (2201974251,  50,  100689661) /* IconOverlay */
     , (2201974251, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2201974251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2201974251, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974251,   1, 1342994007) /* Owner */
     , (2201974251,   2, 1342994007) /* Container */
     , (2201974251, 8000, 2201974251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974251, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974251, 0, 16777887, 0);
