INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303688311, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303688311,   1,        256) /* ItemType - MissileWeapon */
     , (3303688311,   5,        600) /* EncumbranceVal */
     , (3303688311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3303688311,  11,        100) /* MaxStackSize */
     , (3303688311,  12,         24) /* StackSize */
     , (3303688311,  16,          1) /* ItemUseable - No */
     , (3303688311,  19,         72) /* Value */
     , (3303688311,  51,          2) /* CombatUse - Missile */
     , (3303688311,  65,        101) /* Placement - Resting */
     , (3303688311,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3303688311, 151,          2) /* HookType - Wall */
     , (3303688311, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303688311,   1, False) /* Stuck */
     , (3303688311,  11, True ) /* IgnoreCollisions */
     , (3303688311,  13, True ) /* Ethereal */
     , (3303688311,  14, True ) /* GravityStatus */
     , (3303688311,  17, True ) /* Inelastic */
     , (3303688311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303688311,  39, 0.800000011920929) /* DefaultScale */
     , (3303688311,  78,       1) /* Friction */
     , (3303688311,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303688311,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303688311,   1,   33556225) /* Setup */
     , (3303688311,   3,  536870932) /* SoundTable */
     , (3303688311,   6,   67111928) /* PaletteBase */
     , (3303688311,   8,  100670281) /* Icon */
     , (3303688311,  22,  872415275) /* PhysicsEffectTable */
     , (3303688311, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3303688311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303688311, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303688311,   1, 2955404463) /* Owner */
     , (3303688311,   2, 2955404463) /* Container */
     , (3303688311, 8000, 3303688311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3303688311, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303688311, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303688311, 0, 16778862, 0);
