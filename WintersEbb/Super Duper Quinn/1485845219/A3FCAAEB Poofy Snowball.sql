INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751245035, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751245035,   1,        256) /* ItemType - MissileWeapon */
     , (2751245035,   5,        625) /* EncumbranceVal */
     , (2751245035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2751245035,  11,        100) /* MaxStackSize */
     , (2751245035,  12,         25) /* StackSize */
     , (2751245035,  16,          1) /* ItemUseable - No */
     , (2751245035,  19,         75) /* Value */
     , (2751245035,  51,          2) /* CombatUse - Missile */
     , (2751245035,  65,        101) /* Placement - Resting */
     , (2751245035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2751245035, 151,          2) /* HookType - Wall */
     , (2751245035, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751245035,   1, False) /* Stuck */
     , (2751245035,  11, True ) /* IgnoreCollisions */
     , (2751245035,  13, True ) /* Ethereal */
     , (2751245035,  14, True ) /* GravityStatus */
     , (2751245035,  17, True ) /* Inelastic */
     , (2751245035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751245035,  39, 0.800000011920929) /* DefaultScale */
     , (2751245035,  78,       1) /* Friction */
     , (2751245035,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751245035,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751245035,   1,   33556225) /* Setup */
     , (2751245035,   3,  536870932) /* SoundTable */
     , (2751245035,   6,   67111928) /* PaletteBase */
     , (2751245035,   8,  100670281) /* Icon */
     , (2751245035,  22,  872415275) /* PhysicsEffectTable */
     , (2751245035, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2751245035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751245035, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751245035,   1, 2723580461) /* Owner */
     , (2751245035,   2, 2723580461) /* Container */
     , (2751245035, 8000, 2751245035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2751245035, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751245035, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751245035, 0, 16778862, 0);
