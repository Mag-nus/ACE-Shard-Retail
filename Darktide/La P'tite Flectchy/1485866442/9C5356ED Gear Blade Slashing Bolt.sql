INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707437, 43152, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707437,   1,        256) /* ItemType - MissileWeapon */
     , (2622707437,   5,        392) /* EncumbranceVal */
     , (2622707437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2622707437,  11,       5000) /* MaxStackSize */
     , (2622707437,  12,        392) /* StackSize */
     , (2622707437,  16,          1) /* ItemUseable - No */
     , (2622707437,  19,        392) /* Value */
     , (2622707437,  50,          2) /* AmmoType - Bolt */
     , (2622707437,  51,          3) /* CombatUse - Ammo */
     , (2622707437,  65,        101) /* Placement - Resting */
     , (2622707437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622707437, 151,          2) /* HookType - Wall */
     , (2622707437, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707437,   1, False) /* Stuck */
     , (2622707437,  11, True ) /* IgnoreCollisions */
     , (2622707437,  13, True ) /* Ethereal */
     , (2622707437,  14, True ) /* GravityStatus */
     , (2622707437,  17, True ) /* Inelastic */
     , (2622707437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707437,  39, 1.100000023841858) /* DefaultScale */
     , (2622707437,  78,       1) /* Friction */
     , (2622707437,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707437,   1, 'Gear Blade Slashing Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707437,   1,   33554730) /* Setup */
     , (2622707437,   3,  536870932) /* SoundTable */
     , (2622707437,   6,   67111919) /* PaletteBase */
     , (2622707437,   8,  100672654) /* Icon */
     , (2622707437,  22,  872415275) /* PhysicsEffectTable */
     , (2622707437,  50,  100691312) /* IconOverlay */
     , (2622707437, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2622707437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622707437, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707437,   1, 2622707426) /* Owner */
     , (2622707437,   2, 2622707426) /* Container */
     , (2622707437, 8000, 2622707437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707437, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707437, 0, 16777895, 0);
