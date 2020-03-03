INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553946155, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553946155,   1,        256) /* ItemType - MissileWeapon */
     , (2553946155,   5,        300) /* EncumbranceVal */
     , (2553946155,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2553946155,  11,        100) /* MaxStackSize */
     , (2553946155,  12,         12) /* StackSize */
     , (2553946155,  16,          1) /* ItemUseable - No */
     , (2553946155,  19,         60) /* Value */
     , (2553946155,  51,          2) /* CombatUse - Missle */
     , (2553946155,  65,        101) /* Placement - Resting */
     , (2553946155,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2553946155, 151,          2) /* HookType - Wall */
     , (2553946155, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553946155,   1, False) /* Stuck */
     , (2553946155,  11, True ) /* IgnoreCollisions */
     , (2553946155,  13, True ) /* Ethereal */
     , (2553946155,  14, True ) /* GravityStatus */
     , (2553946155,  17, True ) /* Inelastic */
     , (2553946155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553946155,  39, 0.600000023841858) /* DefaultScale */
     , (2553946155,  78,       1) /* Friction */
     , (2553946155,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553946155,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553946155,   1,   33556223) /* Setup */
     , (2553946155,   3,  536870932) /* SoundTable */
     , (2553946155,   6,   67111928) /* PaletteBase */
     , (2553946155,   8,  100670279) /* Icon */
     , (2553946155,  22,  872415275) /* PhysicsEffectTable */
     , (2553946155, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2553946155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553946155, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553946155,   1, 2150466887) /* Owner */
     , (2553946155,   2, 2150466887) /* Container */
     , (2553946155, 8000, 2553946155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553946155, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553946155, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553946155, 0, 16778862, 0);
