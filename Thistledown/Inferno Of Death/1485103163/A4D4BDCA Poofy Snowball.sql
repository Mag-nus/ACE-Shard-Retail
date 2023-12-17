INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405642, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405642,   1,        256) /* ItemType - MissileWeapon */
     , (2765405642,   5,         75) /* EncumbranceVal */
     , (2765405642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765405642,  11,        100) /* MaxStackSize */
     , (2765405642,  12,          3) /* StackSize */
     , (2765405642,  16,          1) /* ItemUseable - No */
     , (2765405642,  19,          9) /* Value */
     , (2765405642,  51,          2) /* CombatUse - Missile */
     , (2765405642,  65,        101) /* Placement - Resting */
     , (2765405642,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765405642, 151,          2) /* HookType - Wall */
     , (2765405642, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405642,   1, False) /* Stuck */
     , (2765405642,  11, True ) /* IgnoreCollisions */
     , (2765405642,  13, True ) /* Ethereal */
     , (2765405642,  14, True ) /* GravityStatus */
     , (2765405642,  17, True ) /* Inelastic */
     , (2765405642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765405642,  39, 0.800000011920929) /* DefaultScale */
     , (2765405642,  78,       1) /* Friction */
     , (2765405642,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405642,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405642,   1,   33556225) /* Setup */
     , (2765405642,   3,  536870932) /* SoundTable */
     , (2765405642,   6,   67111928) /* PaletteBase */
     , (2765405642,   8,  100670281) /* Icon */
     , (2765405642,  22,  872415275) /* PhysicsEffectTable */
     , (2765405642, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765405642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765405642, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405642,   1, 1342469935) /* Owner */
     , (2765405642,   2, 1342469935) /* Container */
     , (2765405642, 8000, 2765405642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765405642, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765405642, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765405642, 0, 16778862, 0);
