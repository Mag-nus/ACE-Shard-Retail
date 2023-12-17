INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587352290, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587352290,   1,        256) /* ItemType - MissileWeapon */
     , (2587352290,   5,       3980) /* EncumbranceVal */
     , (2587352290,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2587352290,  11,       1000) /* MaxStackSize */
     , (2587352290,  12,        796) /* StackSize */
     , (2587352290,  16,          1) /* ItemUseable - No */
     , (2587352290,  19,        796) /* Value */
     , (2587352290,  50,          1) /* AmmoType - Arrow */
     , (2587352290,  51,          3) /* CombatUse - Ammo */
     , (2587352290,  65,        101) /* Placement - Resting */
     , (2587352290,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2587352290, 151,          2) /* HookType - Wall */
     , (2587352290, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587352290,   1, False) /* Stuck */
     , (2587352290,  11, True ) /* IgnoreCollisions */
     , (2587352290,  13, True ) /* Ethereal */
     , (2587352290,  14, True ) /* GravityStatus */
     , (2587352290,  17, True ) /* Inelastic */
     , (2587352290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587352290,  39, 1.100000023841858) /* DefaultScale */
     , (2587352290,  78,       1) /* Friction */
     , (2587352290,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587352290,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587352290,   1,   33554724) /* Setup */
     , (2587352290,   3,  536870932) /* SoundTable */
     , (2587352290,   6,   67111919) /* PaletteBase */
     , (2587352290,   8,  100672664) /* Icon */
     , (2587352290,  22,  872415275) /* PhysicsEffectTable */
     , (2587352290,  50,  100689661) /* IconOverlay */
     , (2587352290, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2587352290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587352290, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587352290,   1, 2147509878) /* Owner */
     , (2587352290,   2, 2147509878) /* Container */
     , (2587352290, 8000, 2587352290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587352290, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587352290, 0, 16777887, 0);
