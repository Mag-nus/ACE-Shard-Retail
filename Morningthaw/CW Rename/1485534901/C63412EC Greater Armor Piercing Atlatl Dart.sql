INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301484, 15289, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301484,   1,        256) /* ItemType - MissileWeapon */
     , (3325301484,   5,       1250) /* EncumbranceVal */
     , (3325301484,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3325301484,  11,       1000) /* MaxStackSize */
     , (3325301484,  12,        250) /* StackSize */
     , (3325301484,  16,          1) /* ItemUseable - No */
     , (3325301484,  19,       2250) /* Value */
     , (3325301484,  50,          4) /* AmmoType - Atlatl */
     , (3325301484,  51,          3) /* CombatUse - Ammo */
     , (3325301484,  65,        101) /* Placement - Resting */
     , (3325301484,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3325301484, 151,          2) /* HookType - Wall */
     , (3325301484, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301484,   1, False) /* Stuck */
     , (3325301484,  11, True ) /* IgnoreCollisions */
     , (3325301484,  13, True ) /* Ethereal */
     , (3325301484,  14, True ) /* GravityStatus */
     , (3325301484,  17, True ) /* Inelastic */
     , (3325301484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325301484,  39, 1.10000002384186) /* DefaultScale */
     , (3325301484,  78,       1) /* Friction */
     , (3325301484,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301484,   1, 'Greater Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301484,   1,   33557434) /* Setup */
     , (3325301484,   3,  536870932) /* SoundTable */
     , (3325301484,   6,   67111919) /* PaletteBase */
     , (3325301484,   8,  100672588) /* Icon */
     , (3325301484,  22,  872415275) /* PhysicsEffectTable */
     , (3325301484, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3325301484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325301484, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301484,   1, 1343010507) /* Owner */
     , (3325301484,   2, 1343010507) /* Container */
     , (3325301484, 8000, 3325301484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325301484, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301484, 0, 16787489, 0);
