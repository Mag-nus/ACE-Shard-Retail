INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330411, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330411,   1,        256) /* ItemType - MissileWeapon */
     , (2261330411,   5,       2500) /* EncumbranceVal */
     , (2261330411,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330411,  11,        100) /* MaxStackSize */
     , (2261330411,  12,        100) /* StackSize */
     , (2261330411,  16,          1) /* ItemUseable - No */
     , (2261330411,  19,        300) /* Value */
     , (2261330411,  51,          2) /* CombatUse - Missle */
     , (2261330411,  65,        101) /* Placement - Resting */
     , (2261330411,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261330411, 151,          2) /* HookType - Wall */
     , (2261330411, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330411,   1, False) /* Stuck */
     , (2261330411,  11, True ) /* IgnoreCollisions */
     , (2261330411,  13, True ) /* Ethereal */
     , (2261330411,  14, True ) /* GravityStatus */
     , (2261330411,  17, True ) /* Inelastic */
     , (2261330411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330411,  39, 0.800000011920929) /* DefaultScale */
     , (2261330411,  78,       1) /* Friction */
     , (2261330411,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330411,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330411,   1,   33556225) /* Setup */
     , (2261330411,   3,  536870932) /* SoundTable */
     , (2261330411,   6,   67111928) /* PaletteBase */
     , (2261330411,   8,  100670281) /* Icon */
     , (2261330411,  22,  872415275) /* PhysicsEffectTable */
     , (2261330411, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261330411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330411, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330411,   1, 2261330407) /* Owner */
     , (2261330411,   2, 2261330407) /* Container */
     , (2261330411, 8000, 2261330411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330411, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330411, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330411, 0, 16778862, 0);
