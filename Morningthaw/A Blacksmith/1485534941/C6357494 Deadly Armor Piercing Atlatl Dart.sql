INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325392020, 20966, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325392020,   1,        256) /* ItemType - MissileWeapon */
     , (3325392020,   5,         30) /* EncumbranceVal */
     , (3325392020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3325392020,  11,       1000) /* MaxStackSize */
     , (3325392020,  12,          6) /* StackSize */
     , (3325392020,  16,          1) /* ItemUseable - No */
     , (3325392020,  19,         54) /* Value */
     , (3325392020,  50,          4) /* AmmoType - Atlatl */
     , (3325392020,  51,          3) /* CombatUse - Ammo */
     , (3325392020,  65,        101) /* Placement - Resting */
     , (3325392020,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3325392020, 151,          2) /* HookType - Wall */
     , (3325392020, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325392020,   1, False) /* Stuck */
     , (3325392020,  11, True ) /* IgnoreCollisions */
     , (3325392020,  13, True ) /* Ethereal */
     , (3325392020,  14, True ) /* GravityStatus */
     , (3325392020,  17, True ) /* Inelastic */
     , (3325392020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325392020,  39, 1.10000002384186) /* DefaultScale */
     , (3325392020,  78,       1) /* Friction */
     , (3325392020,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325392020,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325392020,   1,   33557434) /* Setup */
     , (3325392020,   3,  536870932) /* SoundTable */
     , (3325392020,   6,   67111919) /* PaletteBase */
     , (3325392020,   8,  100672678) /* Icon */
     , (3325392020,  22,  872415275) /* PhysicsEffectTable */
     , (3325392020, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3325392020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325392020, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325392020,   1, 1343175560) /* Owner */
     , (3325392020,   2, 1343175560) /* Container */
     , (3325392020, 8000, 3325392020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325392020, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325392020, 0, 16787489, 0);
