INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343670589, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343670589,   1,        256) /* ItemType - MissileWeapon */
     , (2343670589,   5,       4770) /* EncumbranceVal */
     , (2343670589,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2343670589,  11,       1000) /* MaxStackSize */
     , (2343670589,  12,        954) /* StackSize */
     , (2343670589,  16,          1) /* ItemUseable - No */
     , (2343670589,  19,        954) /* Value */
     , (2343670589,  50,          1) /* AmmoType - Arrow */
     , (2343670589,  51,          3) /* CombatUse - Ammo */
     , (2343670589,  65,        101) /* Placement - Resting */
     , (2343670589,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2343670589, 151,          2) /* HookType - Wall */
     , (2343670589, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343670589,   1, False) /* Stuck */
     , (2343670589,  11, True ) /* IgnoreCollisions */
     , (2343670589,  13, True ) /* Ethereal */
     , (2343670589,  14, True ) /* GravityStatus */
     , (2343670589,  17, True ) /* Inelastic */
     , (2343670589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343670589,  39, 1.100000023841858) /* DefaultScale */
     , (2343670589,  78,       1) /* Friction */
     , (2343670589,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343670589,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343670589,   1,   33554724) /* Setup */
     , (2343670589,   3,  536870932) /* SoundTable */
     , (2343670589,   6,   67111919) /* PaletteBase */
     , (2343670589,   8,  100672661) /* Icon */
     , (2343670589,  22,  872415275) /* PhysicsEffectTable */
     , (2343670589,  50,  100689661) /* IconOverlay */
     , (2343670589, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2343670589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343670589, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343670589,   1, 2970182557) /* Owner */
     , (2343670589,   2, 2970182557) /* Container */
     , (2343670589, 8000, 2343670589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343670589, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343670589, 0, 16777887, 0);
