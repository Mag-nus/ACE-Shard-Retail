INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259558235, 5319, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259558235,   1,        256) /* ItemType - MissileWeapon */
     , (2259558235,   5,       2605) /* EncumbranceVal */
     , (2259558235,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2259558235,  11,       1000) /* MaxStackSize */
     , (2259558235,  12,        521) /* StackSize */
     , (2259558235,  16,          1) /* ItemUseable - No */
     , (2259558235,  19,       3647) /* Value */
     , (2259558235,  50,          2) /* AmmoType - Bolt */
     , (2259558235,  51,          3) /* CombatUse - Ammo */
     , (2259558235,  65,        101) /* Placement - Resting */
     , (2259558235,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2259558235, 151,          2) /* HookType - Wall */
     , (2259558235, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259558235,   1, False) /* Stuck */
     , (2259558235,  11, True ) /* IgnoreCollisions */
     , (2259558235,  13, True ) /* Ethereal */
     , (2259558235,  14, True ) /* GravityStatus */
     , (2259558235,  17, True ) /* Inelastic */
     , (2259558235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259558235,  39, 1.10000002384186) /* DefaultScale */
     , (2259558235,  78,       1) /* Friction */
     , (2259558235,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259558235,   1, 'Greater Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259558235,   1,   33554730) /* Setup */
     , (2259558235,   3,  536870932) /* SoundTable */
     , (2259558235,   6,   67111919) /* PaletteBase */
     , (2259558235,   8,  100670242) /* Icon */
     , (2259558235,  22,  872415275) /* PhysicsEffectTable */
     , (2259558235, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2259558235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259558235, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259558235,   1, 1343163382) /* Owner */
     , (2259558235,   2, 1343163382) /* Container */
     , (2259558235, 8000, 2259558235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259558235, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259558235, 0, 16777895, 0);
