INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816923, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816923,   1,        256) /* ItemType - MissileWeapon */
     , (2151816923,   5,         20) /* EncumbranceVal */
     , (2151816923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151816923,  11,        100) /* MaxStackSize */
     , (2151816923,  12,          1) /* StackSize */
     , (2151816923,  16,          1) /* ItemUseable - No */
     , (2151816923,  19,         50) /* Value */
     , (2151816923,  51,          2) /* CombatUse - Missle */
     , (2151816923,  65,        101) /* Placement - Resting */
     , (2151816923,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2151816923, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151816923, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816923,   1, False) /* Stuck */
     , (2151816923,  11, True ) /* IgnoreCollisions */
     , (2151816923,  13, True ) /* Ethereal */
     , (2151816923,  14, True ) /* GravityStatus */
     , (2151816923,  15, True ) /* LightsStatus */
     , (2151816923,  17, True ) /* Inelastic */
     , (2151816923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151816923,  78,       1) /* Friction */
     , (2151816923,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816923,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816923,   1,   33556858) /* Setup */
     , (2151816923,   3,  536870932) /* SoundTable */
     , (2151816923,   6,   67112968) /* PaletteBase */
     , (2151816923,   8,  100671020) /* Icon */
     , (2151816923,  22,  872415275) /* PhysicsEffectTable */
     , (2151816923, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2151816923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151816923, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816923,   1, 1342892549) /* Owner */
     , (2151816923,   2, 1342892549) /* Container */
     , (2151816923, 8000, 2151816923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151816923, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151816923, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151816923, 0, 16784961, 0);
