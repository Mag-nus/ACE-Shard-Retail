INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456621, 43152, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456621,   1,        256) /* ItemType - MissileWeapon */
     , (2163456621,   5,        104) /* EncumbranceVal */
     , (2163456621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163456621,  11,       5000) /* MaxStackSize */
     , (2163456621,  12,        104) /* StackSize */
     , (2163456621,  16,          1) /* ItemUseable - No */
     , (2163456621,  19,        104) /* Value */
     , (2163456621,  50,          2) /* AmmoType - Bolt */
     , (2163456621,  51,          3) /* CombatUse - Ammo */
     , (2163456621,  65,        101) /* Placement - Resting */
     , (2163456621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163456621, 151,          2) /* HookType - Wall */
     , (2163456621, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456621,   1, False) /* Stuck */
     , (2163456621,  11, True ) /* IgnoreCollisions */
     , (2163456621,  13, True ) /* Ethereal */
     , (2163456621,  14, True ) /* GravityStatus */
     , (2163456621,  17, True ) /* Inelastic */
     , (2163456621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456621,  39, 1.100000023841858) /* DefaultScale */
     , (2163456621,  78,       1) /* Friction */
     , (2163456621,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456621,   1, 'Gear Blade Slashing Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456621,   1,   33554730) /* Setup */
     , (2163456621,   3,  536870932) /* SoundTable */
     , (2163456621,   6,   67111919) /* PaletteBase */
     , (2163456621,   8,  100672654) /* Icon */
     , (2163456621,  22,  872415275) /* PhysicsEffectTable */
     , (2163456621,  50,  100691312) /* IconOverlay */
     , (2163456621, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2163456621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456621, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456621,   1, 2163456613) /* Owner */
     , (2163456621,   2, 2163456613) /* Container */
     , (2163456621, 8000, 2163456621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456621, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456621, 0, 16777895, 0);
