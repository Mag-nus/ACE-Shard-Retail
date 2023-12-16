INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881397897, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881397897,   1,        256) /* ItemType - MissileWeapon */
     , (2881397897,   5,         25) /* EncumbranceVal */
     , (2881397897,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881397897,  11,        100) /* MaxStackSize */
     , (2881397897,  12,          1) /* StackSize */
     , (2881397897,  16,          1) /* ItemUseable - No */
     , (2881397897,  19,          3) /* Value */
     , (2881397897,  51,          2) /* CombatUse - Missile */
     , (2881397897,  65,        101) /* Placement - Resting */
     , (2881397897,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881397897, 151,          2) /* HookType - Wall */
     , (2881397897, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881397897,   1, False) /* Stuck */
     , (2881397897,  11, True ) /* IgnoreCollisions */
     , (2881397897,  13, True ) /* Ethereal */
     , (2881397897,  14, True ) /* GravityStatus */
     , (2881397897,  17, True ) /* Inelastic */
     , (2881397897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881397897,  39, 0.800000011920929) /* DefaultScale */
     , (2881397897,  78,       1) /* Friction */
     , (2881397897,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881397897,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881397897,   1,   33556225) /* Setup */
     , (2881397897,   3,  536870932) /* SoundTable */
     , (2881397897,   6,   67111928) /* PaletteBase */
     , (2881397897,   8,  100670281) /* Icon */
     , (2881397897,  22,  872415275) /* PhysicsEffectTable */
     , (2881397897, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2881397897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881397897, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881397897,   1, 1343256006) /* Owner */
     , (2881397897,   2, 1343256006) /* Container */
     , (2881397897, 8000, 2881397897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881397897, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881397897, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881397897, 0, 16778862, 0);
