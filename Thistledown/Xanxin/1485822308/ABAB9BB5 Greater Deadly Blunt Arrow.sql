INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880150453, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880150453,   1,        256) /* ItemType - MissileWeapon */
     , (2880150453,   5,       1025) /* EncumbranceVal */
     , (2880150453,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2880150453,  11,       1000) /* MaxStackSize */
     , (2880150453,  12,        205) /* StackSize */
     , (2880150453,  16,          1) /* ItemUseable - No */
     , (2880150453,  19,        205) /* Value */
     , (2880150453,  50,          1) /* AmmoType - Arrow */
     , (2880150453,  51,          3) /* CombatUse - Ammo */
     , (2880150453,  65,        101) /* Placement - Resting */
     , (2880150453,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2880150453, 151,          2) /* HookType - Wall */
     , (2880150453, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880150453,   1, False) /* Stuck */
     , (2880150453,  11, True ) /* IgnoreCollisions */
     , (2880150453,  13, True ) /* Ethereal */
     , (2880150453,  14, True ) /* GravityStatus */
     , (2880150453,  17, True ) /* Inelastic */
     , (2880150453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880150453,  39, 1.10000002384186) /* DefaultScale */
     , (2880150453,  78,       1) /* Friction */
     , (2880150453,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880150453,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880150453,   1,   33554724) /* Setup */
     , (2880150453,   3,  536870932) /* SoundTable */
     , (2880150453,   6,   67111919) /* PaletteBase */
     , (2880150453,   8,  100672661) /* Icon */
     , (2880150453,  22,  872415275) /* PhysicsEffectTable */
     , (2880150453,  50,  100689661) /* IconOverlay */
     , (2880150453, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2880150453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880150453, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880150453,   1, 1343220631) /* Owner */
     , (2880150453,   2, 1343220631) /* Container */
     , (2880150453, 8000, 2880150453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880150453, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880150453, 0, 16777887, 0);
