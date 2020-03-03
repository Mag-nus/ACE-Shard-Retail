INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707809353, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707809353,   1,        256) /* ItemType - MissileWeapon */
     , (3707809353,   5,       1200) /* EncumbranceVal */
     , (3707809353,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3707809353,  11,        100) /* MaxStackSize */
     , (3707809353,  12,         48) /* StackSize */
     , (3707809353,  16,          1) /* ItemUseable - No */
     , (3707809353,  19,        144) /* Value */
     , (3707809353,  51,          2) /* CombatUse - Missle */
     , (3707809353,  65,        101) /* Placement - Resting */
     , (3707809353,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3707809353, 151,          2) /* HookType - Wall */
     , (3707809353, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707809353,   1, False) /* Stuck */
     , (3707809353,  11, True ) /* IgnoreCollisions */
     , (3707809353,  13, True ) /* Ethereal */
     , (3707809353,  14, True ) /* GravityStatus */
     , (3707809353,  17, True ) /* Inelastic */
     , (3707809353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707809353,  39, 0.800000011920929) /* DefaultScale */
     , (3707809353,  78,       1) /* Friction */
     , (3707809353,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707809353,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707809353,   1,   33556225) /* Setup */
     , (3707809353,   3,  536870932) /* SoundTable */
     , (3707809353,   6,   67111928) /* PaletteBase */
     , (3707809353,   8,  100670281) /* Icon */
     , (3707809353,  22,  872415275) /* PhysicsEffectTable */
     , (3707809353, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3707809353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707809353, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707809353,   1, 1343493601) /* Owner */
     , (3707809353,   2, 1343493601) /* Container */
     , (3707809353, 8000, 3707809353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707809353, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707809353, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707809353, 0, 16778862, 0);
