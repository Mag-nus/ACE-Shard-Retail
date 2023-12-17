INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909329026, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909329026,   1,        256) /* ItemType - MissileWeapon */
     , (2909329026,   5,        300) /* EncumbranceVal */
     , (2909329026,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2909329026,  11,        100) /* MaxStackSize */
     , (2909329026,  12,         12) /* StackSize */
     , (2909329026,  16,          1) /* ItemUseable - No */
     , (2909329026,  19,         60) /* Value */
     , (2909329026,  51,          2) /* CombatUse - Missile */
     , (2909329026,  65,        101) /* Placement - Resting */
     , (2909329026,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2909329026, 151,          2) /* HookType - Wall */
     , (2909329026, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909329026,   1, False) /* Stuck */
     , (2909329026,  11, True ) /* IgnoreCollisions */
     , (2909329026,  13, True ) /* Ethereal */
     , (2909329026,  14, True ) /* GravityStatus */
     , (2909329026,  17, True ) /* Inelastic */
     , (2909329026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909329026,  39, 0.6000000238418579) /* DefaultScale */
     , (2909329026,  78,       1) /* Friction */
     , (2909329026,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909329026,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909329026,   1,   33556223) /* Setup */
     , (2909329026,   3,  536870932) /* SoundTable */
     , (2909329026,   6,   67111928) /* PaletteBase */
     , (2909329026,   8,  100670279) /* Icon */
     , (2909329026,  22,  872415275) /* PhysicsEffectTable */
     , (2909329026, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2909329026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909329026, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909329026,   1, 2622707341) /* Owner */
     , (2909329026,   2, 2622707341) /* Container */
     , (2909329026, 8000, 2909329026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909329026, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909329026, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909329026, 0, 16778862, 0);
