INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426455, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426455,   1,        256) /* ItemType - MissileWeapon */
     , (3686426455,   5,         50) /* EncumbranceVal */
     , (3686426455,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686426455,  11,        100) /* MaxStackSize */
     , (3686426455,  12,          2) /* StackSize */
     , (3686426455,  16,          1) /* ItemUseable - No */
     , (3686426455,  19,          6) /* Value */
     , (3686426455,  51,          2) /* CombatUse - Missile */
     , (3686426455,  65,        101) /* Placement - Resting */
     , (3686426455,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3686426455, 151,          2) /* HookType - Wall */
     , (3686426455, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426455,   1, False) /* Stuck */
     , (3686426455,  11, True ) /* IgnoreCollisions */
     , (3686426455,  13, True ) /* Ethereal */
     , (3686426455,  14, True ) /* GravityStatus */
     , (3686426455,  17, True ) /* Inelastic */
     , (3686426455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426455,  39, 0.800000011920929) /* DefaultScale */
     , (3686426455,  78,       1) /* Friction */
     , (3686426455,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426455,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426455,   1,   33556225) /* Setup */
     , (3686426455,   3,  536870932) /* SoundTable */
     , (3686426455,   6,   67111928) /* PaletteBase */
     , (3686426455,   8,  100670281) /* Icon */
     , (3686426455,  22,  872415275) /* PhysicsEffectTable */
     , (3686426455, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3686426455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426455, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426455,   1, 1343342055) /* Owner */
     , (3686426455,   2, 1343342055) /* Container */
     , (3686426455, 8000, 3686426455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426455, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426455, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426455, 0, 16778862, 0);
