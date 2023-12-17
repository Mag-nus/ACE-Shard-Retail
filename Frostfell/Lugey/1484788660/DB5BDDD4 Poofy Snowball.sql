INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680230868, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680230868,   1,        256) /* ItemType - MissileWeapon */
     , (3680230868,   5,         50) /* EncumbranceVal */
     , (3680230868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3680230868,  11,        100) /* MaxStackSize */
     , (3680230868,  12,          2) /* StackSize */
     , (3680230868,  16,          1) /* ItemUseable - No */
     , (3680230868,  19,          6) /* Value */
     , (3680230868,  51,          2) /* CombatUse - Missile */
     , (3680230868,  65,        101) /* Placement - Resting */
     , (3680230868,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3680230868, 151,          2) /* HookType - Wall */
     , (3680230868, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680230868,   1, False) /* Stuck */
     , (3680230868,  11, True ) /* IgnoreCollisions */
     , (3680230868,  13, True ) /* Ethereal */
     , (3680230868,  14, True ) /* GravityStatus */
     , (3680230868,  17, True ) /* Inelastic */
     , (3680230868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680230868,  39, 0.800000011920929) /* DefaultScale */
     , (3680230868,  78,       1) /* Friction */
     , (3680230868,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680230868,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230868,   1,   33556225) /* Setup */
     , (3680230868,   3,  536870932) /* SoundTable */
     , (3680230868,   6,   67111928) /* PaletteBase */
     , (3680230868,   8,  100670281) /* Icon */
     , (3680230868,  22,  872415275) /* PhysicsEffectTable */
     , (3680230868, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3680230868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680230868, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680230868,   1, 1343382068) /* Owner */
     , (3680230868,   2, 1343382068) /* Container */
     , (3680230868, 8000, 3680230868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680230868, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680230868, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680230868, 0, 16778862, 0);
