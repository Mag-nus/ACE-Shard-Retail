INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621560358, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621560358,   1,        256) /* ItemType - MissileWeapon */
     , (3621560358,   5,        800) /* EncumbranceVal */
     , (3621560358,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621560358,  11,        100) /* MaxStackSize */
     , (3621560358,  12,         32) /* StackSize */
     , (3621560358,  16,          1) /* ItemUseable - No */
     , (3621560358,  19,         96) /* Value */
     , (3621560358,  51,          2) /* CombatUse - Missle */
     , (3621560358,  65,        101) /* Placement - Resting */
     , (3621560358,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621560358, 151,          2) /* HookType - Wall */
     , (3621560358, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621560358,   1, False) /* Stuck */
     , (3621560358,  11, True ) /* IgnoreCollisions */
     , (3621560358,  13, True ) /* Ethereal */
     , (3621560358,  14, True ) /* GravityStatus */
     , (3621560358,  17, True ) /* Inelastic */
     , (3621560358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621560358,  39, 0.800000011920929) /* DefaultScale */
     , (3621560358,  78,       1) /* Friction */
     , (3621560358,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621560358,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621560358,   1,   33556225) /* Setup */
     , (3621560358,   3,  536870932) /* SoundTable */
     , (3621560358,   6,   67111928) /* PaletteBase */
     , (3621560358,   8,  100670281) /* Icon */
     , (3621560358,  22,  872415275) /* PhysicsEffectTable */
     , (3621560358, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3621560358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621560358, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621560358,   1, 1344013931) /* Owner */
     , (3621560358,   2, 1344013931) /* Container */
     , (3621560358, 8000, 3621560358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621560358, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621560358, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621560358, 0, 16778862, 0);
