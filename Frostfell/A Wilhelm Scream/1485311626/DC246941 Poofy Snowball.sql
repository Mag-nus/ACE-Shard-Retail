INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693373761, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693373761,   1,        256) /* ItemType - MissileWeapon */
     , (3693373761,   5,        425) /* EncumbranceVal */
     , (3693373761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3693373761,  11,        100) /* MaxStackSize */
     , (3693373761,  12,         17) /* StackSize */
     , (3693373761,  16,          1) /* ItemUseable - No */
     , (3693373761,  19,         51) /* Value */
     , (3693373761,  51,          2) /* CombatUse - Missle */
     , (3693373761,  65,        101) /* Placement - Resting */
     , (3693373761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3693373761, 151,          2) /* HookType - Wall */
     , (3693373761, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693373761,   1, False) /* Stuck */
     , (3693373761,  11, True ) /* IgnoreCollisions */
     , (3693373761,  13, True ) /* Ethereal */
     , (3693373761,  14, True ) /* GravityStatus */
     , (3693373761,  17, True ) /* Inelastic */
     , (3693373761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693373761,  39, 0.800000011920929) /* DefaultScale */
     , (3693373761,  78,       1) /* Friction */
     , (3693373761,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693373761,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693373761,   1,   33556225) /* Setup */
     , (3693373761,   3,  536870932) /* SoundTable */
     , (3693373761,   6,   67111928) /* PaletteBase */
     , (3693373761,   8,  100670281) /* Icon */
     , (3693373761,  22,  872415275) /* PhysicsEffectTable */
     , (3693373761, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3693373761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693373761, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693373761,   1, 1343270995) /* Owner */
     , (3693373761,   2, 1343270995) /* Container */
     , (3693373761, 8000, 3693373761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693373761, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693373761, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693373761, 0, 16778862, 0);
