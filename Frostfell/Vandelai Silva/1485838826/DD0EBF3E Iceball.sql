INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731198, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731198,   1,        256) /* ItemType - MissileWeapon */
     , (3708731198,   5,        100) /* EncumbranceVal */
     , (3708731198,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708731198,  11,        100) /* MaxStackSize */
     , (3708731198,  12,          4) /* StackSize */
     , (3708731198,  16,          1) /* ItemUseable - No */
     , (3708731198,  19,         20) /* Value */
     , (3708731198,  51,          2) /* CombatUse - Missile */
     , (3708731198,  65,        101) /* Placement - Resting */
     , (3708731198,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708731198, 151,          2) /* HookType - Wall */
     , (3708731198, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731198,   1, False) /* Stuck */
     , (3708731198,  11, True ) /* IgnoreCollisions */
     , (3708731198,  13, True ) /* Ethereal */
     , (3708731198,  14, True ) /* GravityStatus */
     , (3708731198,  17, True ) /* Inelastic */
     , (3708731198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731198,  39, 0.6000000238418579) /* DefaultScale */
     , (3708731198,  78,       1) /* Friction */
     , (3708731198,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731198,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731198,   1,   33556223) /* Setup */
     , (3708731198,   3,  536870932) /* SoundTable */
     , (3708731198,   6,   67111928) /* PaletteBase */
     , (3708731198,   8,  100670279) /* Icon */
     , (3708731198,  22,  872415275) /* PhysicsEffectTable */
     , (3708731198, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3708731198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708731198, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731198,   1, 1342997549) /* Owner */
     , (3708731198,   2, 1342997549) /* Container */
     , (3708731198, 8000, 3708731198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731198, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731198, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731198, 0, 16778862, 0);
