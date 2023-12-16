INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078516786, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078516786,   1,        256) /* ItemType - MissileWeapon */
     , (3078516786,   5,        300) /* EncumbranceVal */
     , (3078516786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3078516786,  11,        100) /* MaxStackSize */
     , (3078516786,  12,         12) /* StackSize */
     , (3078516786,  16,          1) /* ItemUseable - No */
     , (3078516786,  19,         60) /* Value */
     , (3078516786,  51,          2) /* CombatUse - Missile */
     , (3078516786,  65,        101) /* Placement - Resting */
     , (3078516786,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3078516786, 151,          2) /* HookType - Wall */
     , (3078516786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078516786,   1, False) /* Stuck */
     , (3078516786,  11, True ) /* IgnoreCollisions */
     , (3078516786,  13, True ) /* Ethereal */
     , (3078516786,  14, True ) /* GravityStatus */
     , (3078516786,  17, True ) /* Inelastic */
     , (3078516786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078516786,  39, 0.6000000238418579) /* DefaultScale */
     , (3078516786,  78,       1) /* Friction */
     , (3078516786,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078516786,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078516786,   1,   33556223) /* Setup */
     , (3078516786,   3,  536870932) /* SoundTable */
     , (3078516786,   6,   67111928) /* PaletteBase */
     , (3078516786,   8,  100670279) /* Icon */
     , (3078516786,  22,  872415275) /* PhysicsEffectTable */
     , (3078516786, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3078516786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078516786, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078516786,   1, 3086438633) /* Owner */
     , (3078516786,   2, 3086438633) /* Container */
     , (3078516786, 8000, 3078516786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078516786, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078516786, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078516786, 0, 16778862, 0);
