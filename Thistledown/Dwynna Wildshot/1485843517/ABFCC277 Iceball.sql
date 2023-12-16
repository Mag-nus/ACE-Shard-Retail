INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468791, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468791,   1,        256) /* ItemType - MissileWeapon */
     , (2885468791,   5,         25) /* EncumbranceVal */
     , (2885468791,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2885468791,  11,        100) /* MaxStackSize */
     , (2885468791,  12,          1) /* StackSize */
     , (2885468791,  16,          1) /* ItemUseable - No */
     , (2885468791,  19,          5) /* Value */
     , (2885468791,  51,          2) /* CombatUse - Missle */
     , (2885468791,  65,        101) /* Placement - Resting */
     , (2885468791,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885468791, 151,          2) /* HookType - Wall */
     , (2885468791, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468791,   1, False) /* Stuck */
     , (2885468791,  11, True ) /* IgnoreCollisions */
     , (2885468791,  13, True ) /* Ethereal */
     , (2885468791,  14, True ) /* GravityStatus */
     , (2885468791,  17, True ) /* Inelastic */
     , (2885468791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468791,  39, 0.6000000238418579) /* DefaultScale */
     , (2885468791,  78,       1) /* Friction */
     , (2885468791,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468791,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468791,   1,   33556223) /* Setup */
     , (2885468791,   3,  536870932) /* SoundTable */
     , (2885468791,   6,   67111928) /* PaletteBase */
     , (2885468791,   8,  100670279) /* Icon */
     , (2885468791,  22,  872415275) /* PhysicsEffectTable */
     , (2885468791, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885468791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468791, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468791,   1, 2885468786) /* Owner */
     , (2885468791,   2, 2885468786) /* Container */
     , (2885468791, 8000, 2885468791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468791, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468791, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468791, 0, 16778862, 0);
