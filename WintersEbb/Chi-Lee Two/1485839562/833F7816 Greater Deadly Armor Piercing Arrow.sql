INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974806, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974806,   1,        256) /* ItemType - MissileWeapon */
     , (2201974806,   5,       4740) /* EncumbranceVal */
     , (2201974806,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2201974806,  11,       1000) /* MaxStackSize */
     , (2201974806,  12,        948) /* StackSize */
     , (2201974806,  16,          1) /* ItemUseable - No */
     , (2201974806,  19,        948) /* Value */
     , (2201974806,  50,          1) /* AmmoType - Arrow */
     , (2201974806,  51,          3) /* CombatUse - Ammo */
     , (2201974806,  65,        101) /* Placement - Resting */
     , (2201974806,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2201974806, 151,          2) /* HookType - Wall */
     , (2201974806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974806,   1, False) /* Stuck */
     , (2201974806,  11, True ) /* IgnoreCollisions */
     , (2201974806,  13, True ) /* Ethereal */
     , (2201974806,  14, True ) /* GravityStatus */
     , (2201974806,  17, True ) /* Inelastic */
     , (2201974806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974806,  39, 1.100000023841858) /* DefaultScale */
     , (2201974806,  78,       1) /* Friction */
     , (2201974806,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974806,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974806,   1,   33554724) /* Setup */
     , (2201974806,   3,  536870932) /* SoundTable */
     , (2201974806,   6,   67111919) /* PaletteBase */
     , (2201974806,   8,  100672659) /* Icon */
     , (2201974806,  22,  872415275) /* PhysicsEffectTable */
     , (2201974806,  50,  100689661) /* IconOverlay */
     , (2201974806, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2201974806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2201974806, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974806,   1, 1342994007) /* Owner */
     , (2201974806,   2, 1342994007) /* Container */
     , (2201974806, 8000, 2201974806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974806, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974806, 0, 16777887, 0);
