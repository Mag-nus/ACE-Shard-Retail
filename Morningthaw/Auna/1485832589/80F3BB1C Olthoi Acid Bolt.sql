INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456796, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456796,   1,        256) /* ItemType - MissileWeapon */
     , (2163456796,   5,        903) /* EncumbranceVal */
     , (2163456796,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163456796,  11,       5000) /* MaxStackSize */
     , (2163456796,  12,        903) /* StackSize */
     , (2163456796,  16,          1) /* ItemUseable - No */
     , (2163456796,  18,        256) /* UiEffects - Acid */
     , (2163456796,  19,        903) /* Value */
     , (2163456796,  50,          2) /* AmmoType - Bolt */
     , (2163456796,  51,          3) /* CombatUse - Ammo */
     , (2163456796,  65,        101) /* Placement - Resting */
     , (2163456796,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163456796, 151,          2) /* HookType - Wall */
     , (2163456796, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456796,   1, False) /* Stuck */
     , (2163456796,  11, True ) /* IgnoreCollisions */
     , (2163456796,  13, True ) /* Ethereal */
     , (2163456796,  14, True ) /* GravityStatus */
     , (2163456796,  17, True ) /* Inelastic */
     , (2163456796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456796,  39, 1.10000002384186) /* DefaultScale */
     , (2163456796,  78,       1) /* Friction */
     , (2163456796,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456796,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456796,   1,   33555696) /* Setup */
     , (2163456796,   3,  536870932) /* SoundTable */
     , (2163456796,   6,   67111919) /* PaletteBase */
     , (2163456796,   8,  100672648) /* Icon */
     , (2163456796,  22,  872415275) /* PhysicsEffectTable */
     , (2163456796,  50,  100689619) /* IconOverlay */
     , (2163456796, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2163456796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456796, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456796,   1, 1343051398) /* Owner */
     , (2163456796,   2, 1343051398) /* Container */
     , (2163456796, 8000, 2163456796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456796, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456796, 0, 16777895, 0);
