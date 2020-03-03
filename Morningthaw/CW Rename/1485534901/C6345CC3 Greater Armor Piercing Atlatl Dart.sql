INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320387, 15289, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320387,   1,        256) /* ItemType - MissileWeapon */
     , (3325320387,   5,       1250) /* EncumbranceVal */
     , (3325320387,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3325320387,  11,       1000) /* MaxStackSize */
     , (3325320387,  12,        250) /* StackSize */
     , (3325320387,  16,          1) /* ItemUseable - No */
     , (3325320387,  19,       2250) /* Value */
     , (3325320387,  50,          4) /* AmmoType - Atlatl */
     , (3325320387,  51,          3) /* CombatUse - Ammo */
     , (3325320387,  65,        101) /* Placement - Resting */
     , (3325320387,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3325320387, 151,          2) /* HookType - Wall */
     , (3325320387, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320387,   1, False) /* Stuck */
     , (3325320387,  11, True ) /* IgnoreCollisions */
     , (3325320387,  13, True ) /* Ethereal */
     , (3325320387,  14, True ) /* GravityStatus */
     , (3325320387,  17, True ) /* Inelastic */
     , (3325320387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320387,  39, 1.10000002384186) /* DefaultScale */
     , (3325320387,  78,       1) /* Friction */
     , (3325320387,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320387,   1, 'Greater Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320387,   1,   33557434) /* Setup */
     , (3325320387,   3,  536870932) /* SoundTable */
     , (3325320387,   6,   67111919) /* PaletteBase */
     , (3325320387,   8,  100672588) /* Icon */
     , (3325320387,  22,  872415275) /* PhysicsEffectTable */
     , (3325320387, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3325320387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325320387, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320387,   1, 1343010507) /* Owner */
     , (3325320387,   2, 1343010507) /* Container */
     , (3325320387, 8000, 3325320387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320387, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320387, 0, 16787489, 0);
