INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461406407, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461406407,   1,        256) /* ItemType - MissileWeapon */
     , (2461406407,   5,        600) /* EncumbranceVal */
     , (2461406407,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461406407,  11,        100) /* MaxStackSize */
     , (2461406407,  12,         24) /* StackSize */
     , (2461406407,  16,          1) /* ItemUseable - No */
     , (2461406407,  19,         72) /* Value */
     , (2461406407,  51,          2) /* CombatUse - Missile */
     , (2461406407,  65,        101) /* Placement - Resting */
     , (2461406407,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461406407, 151,          2) /* HookType - Wall */
     , (2461406407, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461406407,   1, False) /* Stuck */
     , (2461406407,  11, True ) /* IgnoreCollisions */
     , (2461406407,  13, True ) /* Ethereal */
     , (2461406407,  14, True ) /* GravityStatus */
     , (2461406407,  17, True ) /* Inelastic */
     , (2461406407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461406407,  39, 0.800000011920929) /* DefaultScale */
     , (2461406407,  78,       1) /* Friction */
     , (2461406407,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461406407,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406407,   1,   33556225) /* Setup */
     , (2461406407,   3,  536870932) /* SoundTable */
     , (2461406407,   6,   67111928) /* PaletteBase */
     , (2461406407,   8,  100670281) /* Icon */
     , (2461406407,  22,  872415275) /* PhysicsEffectTable */
     , (2461406407, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2461406407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461406407, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406407,   1, 1343191385) /* Owner */
     , (2461406407,   2, 1343191385) /* Container */
     , (2461406407, 8000, 2461406407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461406407, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461406407, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461406407, 0, 16778862, 0);
