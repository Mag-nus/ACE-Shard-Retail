INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915353, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915353,   1,        256) /* ItemType - MissileWeapon */
     , (3629915353,   5,         50) /* EncumbranceVal */
     , (3629915353,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629915353,  11,        100) /* MaxStackSize */
     , (3629915353,  12,          2) /* StackSize */
     , (3629915353,  16,          1) /* ItemUseable - No */
     , (3629915353,  19,          6) /* Value */
     , (3629915353,  51,          2) /* CombatUse - Missle */
     , (3629915353,  65,        101) /* Placement - Resting */
     , (3629915353,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3629915353, 151,          2) /* HookType - Wall */
     , (3629915353, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915353,   1, False) /* Stuck */
     , (3629915353,  11, True ) /* IgnoreCollisions */
     , (3629915353,  13, True ) /* Ethereal */
     , (3629915353,  14, True ) /* GravityStatus */
     , (3629915353,  17, True ) /* Inelastic */
     , (3629915353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915353,  39, 0.800000011920929) /* DefaultScale */
     , (3629915353,  78,       1) /* Friction */
     , (3629915353,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915353,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915353,   1,   33556225) /* Setup */
     , (3629915353,   3,  536870932) /* SoundTable */
     , (3629915353,   6,   67111928) /* PaletteBase */
     , (3629915353,   8,  100670281) /* Icon */
     , (3629915353,  22,  872415275) /* PhysicsEffectTable */
     , (3629915353, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3629915353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915353, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915353,   1, 1343354700) /* Owner */
     , (3629915353,   2, 1343354700) /* Container */
     , (3629915353, 8000, 3629915353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915353, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915353, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915353, 0, 16778862, 0);
