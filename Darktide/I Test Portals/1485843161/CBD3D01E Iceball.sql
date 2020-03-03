INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419656222, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419656222,   1,        256) /* ItemType - MissileWeapon */
     , (3419656222,   5,        300) /* EncumbranceVal */
     , (3419656222,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3419656222,  11,        100) /* MaxStackSize */
     , (3419656222,  12,         12) /* StackSize */
     , (3419656222,  16,          1) /* ItemUseable - No */
     , (3419656222,  19,         60) /* Value */
     , (3419656222,  51,          2) /* CombatUse - Missle */
     , (3419656222,  65,        101) /* Placement - Resting */
     , (3419656222,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3419656222, 151,          2) /* HookType - Wall */
     , (3419656222, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419656222,   1, False) /* Stuck */
     , (3419656222,  11, True ) /* IgnoreCollisions */
     , (3419656222,  13, True ) /* Ethereal */
     , (3419656222,  14, True ) /* GravityStatus */
     , (3419656222,  17, True ) /* Inelastic */
     , (3419656222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419656222,  39, 0.600000023841858) /* DefaultScale */
     , (3419656222,  78,       1) /* Friction */
     , (3419656222,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419656222,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419656222,   1,   33556223) /* Setup */
     , (3419656222,   3,  536870932) /* SoundTable */
     , (3419656222,   6,   67111928) /* PaletteBase */
     , (3419656222,   8,  100670279) /* Icon */
     , (3419656222,  22,  872415275) /* PhysicsEffectTable */
     , (3419656222, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3419656222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419656222, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419656222,   1, 3419658675) /* Owner */
     , (3419656222,   2, 3419658675) /* Container */
     , (3419656222, 8000, 3419656222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419656222, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419656222, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419656222, 0, 16778862, 0);
