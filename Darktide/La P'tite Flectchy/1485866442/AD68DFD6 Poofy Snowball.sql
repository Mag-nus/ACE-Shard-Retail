INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909331414, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909331414,   1,        256) /* ItemType - MissileWeapon */
     , (2909331414,   5,         25) /* EncumbranceVal */
     , (2909331414,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2909331414,  11,        100) /* MaxStackSize */
     , (2909331414,  12,          1) /* StackSize */
     , (2909331414,  16,          1) /* ItemUseable - No */
     , (2909331414,  19,          3) /* Value */
     , (2909331414,  51,          2) /* CombatUse - Missile */
     , (2909331414,  65,        101) /* Placement - Resting */
     , (2909331414,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2909331414, 151,          2) /* HookType - Wall */
     , (2909331414, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909331414,   1, False) /* Stuck */
     , (2909331414,  11, True ) /* IgnoreCollisions */
     , (2909331414,  13, True ) /* Ethereal */
     , (2909331414,  14, True ) /* GravityStatus */
     , (2909331414,  17, True ) /* Inelastic */
     , (2909331414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909331414,  39, 0.800000011920929) /* DefaultScale */
     , (2909331414,  78,       1) /* Friction */
     , (2909331414,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909331414,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909331414,   1,   33556225) /* Setup */
     , (2909331414,   3,  536870932) /* SoundTable */
     , (2909331414,   6,   67111928) /* PaletteBase */
     , (2909331414,   8,  100670281) /* Icon */
     , (2909331414,  22,  872415275) /* PhysicsEffectTable */
     , (2909331414, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2909331414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909331414, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909331414,   1, 2622707341) /* Owner */
     , (2909331414,   2, 2622707341) /* Container */
     , (2909331414, 8000, 2909331414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909331414, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909331414, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909331414, 0, 16778862, 0);
