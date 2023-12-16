INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517341, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517341,   1,        256) /* ItemType - MissileWeapon */
     , (2438517341,   5,         20) /* EncumbranceVal */
     , (2438517341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438517341,  11,        100) /* MaxStackSize */
     , (2438517341,  12,          1) /* StackSize */
     , (2438517341,  16,          1) /* ItemUseable - No */
     , (2438517341,  19,         50) /* Value */
     , (2438517341,  51,          2) /* CombatUse - Missile */
     , (2438517341,  65,        101) /* Placement - Resting */
     , (2438517341,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2438517341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438517341, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517341,   1, False) /* Stuck */
     , (2438517341,  11, True ) /* IgnoreCollisions */
     , (2438517341,  13, True ) /* Ethereal */
     , (2438517341,  14, True ) /* GravityStatus */
     , (2438517341,  15, True ) /* LightsStatus */
     , (2438517341,  17, True ) /* Inelastic */
     , (2438517341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517341,  78,       1) /* Friction */
     , (2438517341,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517341,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517341,   1,   33556858) /* Setup */
     , (2438517341,   3,  536870932) /* SoundTable */
     , (2438517341,   6,   67112968) /* PaletteBase */
     , (2438517341,   8,  100671020) /* Icon */
     , (2438517341,  22,  872415275) /* PhysicsEffectTable */
     , (2438517341, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2438517341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438517341, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517341,   1, 2438517340) /* Owner */
     , (2438517341,   2, 2438517340) /* Container */
     , (2438517341, 8000, 2438517341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517341, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517341, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517341, 0, 16784961, 0);
