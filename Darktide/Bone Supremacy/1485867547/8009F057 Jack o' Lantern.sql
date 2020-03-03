INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134999, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134999,   1,        256) /* ItemType - MissileWeapon */
     , (2148134999,   5,        220) /* EncumbranceVal */
     , (2148134999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148134999,  11,        100) /* MaxStackSize */
     , (2148134999,  12,         11) /* StackSize */
     , (2148134999,  16,          1) /* ItemUseable - No */
     , (2148134999,  19,        550) /* Value */
     , (2148134999,  51,          2) /* CombatUse - Missle */
     , (2148134999,  65,        101) /* Placement - Resting */
     , (2148134999,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2148134999, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148134999, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134999,   1, False) /* Stuck */
     , (2148134999,  11, True ) /* IgnoreCollisions */
     , (2148134999,  13, True ) /* Ethereal */
     , (2148134999,  14, True ) /* GravityStatus */
     , (2148134999,  15, True ) /* LightsStatus */
     , (2148134999,  17, True ) /* Inelastic */
     , (2148134999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134999,  78,       1) /* Friction */
     , (2148134999,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134999,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134999,   1,   33556858) /* Setup */
     , (2148134999,   3,  536870932) /* SoundTable */
     , (2148134999,   6,   67112968) /* PaletteBase */
     , (2148134999,   8,  100671020) /* Icon */
     , (2148134999,  22,  872415275) /* PhysicsEffectTable */
     , (2148134999, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148134999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148134999, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134999,   1, 1344172148) /* Owner */
     , (2148134999,   2, 1344172148) /* Container */
     , (2148134999, 8000, 2148134999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148134999, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134999, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134999, 0, 16784961, 0);
