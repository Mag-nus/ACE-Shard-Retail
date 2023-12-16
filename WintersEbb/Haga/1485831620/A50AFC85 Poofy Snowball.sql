INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768960645, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768960645,   1,        256) /* ItemType - MissileWeapon */
     , (2768960645,   5,         50) /* EncumbranceVal */
     , (2768960645,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2768960645,  11,        100) /* MaxStackSize */
     , (2768960645,  12,          2) /* StackSize */
     , (2768960645,  16,          1) /* ItemUseable - No */
     , (2768960645,  19,          6) /* Value */
     , (2768960645,  51,          2) /* CombatUse - Missile */
     , (2768960645,  65,        101) /* Placement - Resting */
     , (2768960645,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768960645, 151,          2) /* HookType - Wall */
     , (2768960645, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768960645,   1, False) /* Stuck */
     , (2768960645,  11, True ) /* IgnoreCollisions */
     , (2768960645,  13, True ) /* Ethereal */
     , (2768960645,  14, True ) /* GravityStatus */
     , (2768960645,  17, True ) /* Inelastic */
     , (2768960645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768960645,  39, 0.800000011920929) /* DefaultScale */
     , (2768960645,  78,       1) /* Friction */
     , (2768960645,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768960645,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768960645,   1,   33556225) /* Setup */
     , (2768960645,   3,  536870932) /* SoundTable */
     , (2768960645,   6,   67111928) /* PaletteBase */
     , (2768960645,   8,  100670281) /* Icon */
     , (2768960645,  22,  872415275) /* PhysicsEffectTable */
     , (2768960645, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768960645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768960645, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768960645,   1, 1342615087) /* Owner */
     , (2768960645,   2, 1342615087) /* Container */
     , (2768960645, 8000, 2768960645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768960645, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768960645, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768960645, 0, 16778862, 0);
