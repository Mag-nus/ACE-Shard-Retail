INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846756071, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846756071,   1,        256) /* ItemType - MissileWeapon */
     , (2846756071,   5,        600) /* EncumbranceVal */
     , (2846756071,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2846756071,  11,        100) /* MaxStackSize */
     , (2846756071,  12,         24) /* StackSize */
     , (2846756071,  16,          1) /* ItemUseable - No */
     , (2846756071,  19,         72) /* Value */
     , (2846756071,  51,          2) /* CombatUse - Missle */
     , (2846756071,  65,        101) /* Placement - Resting */
     , (2846756071,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2846756071, 151,          2) /* HookType - Wall */
     , (2846756071, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846756071,   1, False) /* Stuck */
     , (2846756071,  11, True ) /* IgnoreCollisions */
     , (2846756071,  13, True ) /* Ethereal */
     , (2846756071,  14, True ) /* GravityStatus */
     , (2846756071,  17, True ) /* Inelastic */
     , (2846756071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846756071,  39, 0.800000011920929) /* DefaultScale */
     , (2846756071,  78,       1) /* Friction */
     , (2846756071,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846756071,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846756071,   1,   33556225) /* Setup */
     , (2846756071,   3,  536870932) /* SoundTable */
     , (2846756071,   6,   67111928) /* PaletteBase */
     , (2846756071,   8,  100670281) /* Icon */
     , (2846756071,  22,  872415275) /* PhysicsEffectTable */
     , (2846756071, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2846756071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2846756071, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846756071,   1, 1343277741) /* Owner */
     , (2846756071,   2, 1343277741) /* Container */
     , (2846756071, 8000, 2846756071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846756071, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846756071, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846756071, 0, 16778862, 0);
