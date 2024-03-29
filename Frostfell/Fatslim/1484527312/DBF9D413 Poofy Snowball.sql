INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690583059, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690583059,   1,        256) /* ItemType - MissileWeapon */
     , (3690583059,   5,       1225) /* EncumbranceVal */
     , (3690583059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3690583059,  11,        100) /* MaxStackSize */
     , (3690583059,  12,         49) /* StackSize */
     , (3690583059,  16,          1) /* ItemUseable - No */
     , (3690583059,  19,        147) /* Value */
     , (3690583059,  51,          2) /* CombatUse - Missile */
     , (3690583059,  65,        101) /* Placement - Resting */
     , (3690583059,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3690583059, 151,          2) /* HookType - Wall */
     , (3690583059, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690583059,   1, False) /* Stuck */
     , (3690583059,  11, True ) /* IgnoreCollisions */
     , (3690583059,  13, True ) /* Ethereal */
     , (3690583059,  14, True ) /* GravityStatus */
     , (3690583059,  17, True ) /* Inelastic */
     , (3690583059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690583059,  39, 0.800000011920929) /* DefaultScale */
     , (3690583059,  78,       1) /* Friction */
     , (3690583059,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690583059,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690583059,   1,   33556225) /* Setup */
     , (3690583059,   3,  536870932) /* SoundTable */
     , (3690583059,   6,   67111928) /* PaletteBase */
     , (3690583059,   8,  100670281) /* Icon */
     , (3690583059,  22,  872415275) /* PhysicsEffectTable */
     , (3690583059, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3690583059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690583059, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690583059,   1, 1343206948) /* Owner */
     , (3690583059,   2, 1343206948) /* Container */
     , (3690583059, 8000, 3690583059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690583059, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690583059, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690583059, 0, 16778862, 0);
