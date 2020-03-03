INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263238, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263238,   1,        256) /* ItemType - MissileWeapon */
     , (2153263238,   5,       3540) /* EncumbranceVal */
     , (2153263238,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153263238,  11,       1000) /* MaxStackSize */
     , (2153263238,  12,        708) /* StackSize */
     , (2153263238,  16,          1) /* ItemUseable - No */
     , (2153263238,  19,        708) /* Value */
     , (2153263238,  50,          1) /* AmmoType - Arrow */
     , (2153263238,  51,          3) /* CombatUse - Ammo */
     , (2153263238,  65,        101) /* Placement - Resting */
     , (2153263238,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153263238, 151,          2) /* HookType - Wall */
     , (2153263238, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263238,   1, False) /* Stuck */
     , (2153263238,  11, True ) /* IgnoreCollisions */
     , (2153263238,  13, True ) /* Ethereal */
     , (2153263238,  14, True ) /* GravityStatus */
     , (2153263238,  17, True ) /* Inelastic */
     , (2153263238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263238,  39, 1.10000002384186) /* DefaultScale */
     , (2153263238,  78,       1) /* Friction */
     , (2153263238,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263238,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263238,   1,   33554724) /* Setup */
     , (2153263238,   3,  536870932) /* SoundTable */
     , (2153263238,   6,   67111919) /* PaletteBase */
     , (2153263238,   8,  100672661) /* Icon */
     , (2153263238,  22,  872415275) /* PhysicsEffectTable */
     , (2153263238,  50,  100689661) /* IconOverlay */
     , (2153263238, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153263238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263238, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263238,   1, 1343267365) /* Owner */
     , (2153263238,   2, 1343267365) /* Container */
     , (2153263238, 8000, 2153263238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263238, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263238, 0, 16777887, 0);
