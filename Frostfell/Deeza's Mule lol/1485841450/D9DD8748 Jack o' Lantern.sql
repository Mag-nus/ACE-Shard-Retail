INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173960, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173960,   1,        256) /* ItemType - MissileWeapon */
     , (3655173960,   5,       2000) /* EncumbranceVal */
     , (3655173960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3655173960,  11,        100) /* MaxStackSize */
     , (3655173960,  12,        100) /* StackSize */
     , (3655173960,  16,          1) /* ItemUseable - No */
     , (3655173960,  19,       5000) /* Value */
     , (3655173960,  51,          2) /* CombatUse - Missile */
     , (3655173960,  65,        101) /* Placement - Resting */
     , (3655173960,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3655173960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655173960, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173960,   1, False) /* Stuck */
     , (3655173960,  11, True ) /* IgnoreCollisions */
     , (3655173960,  13, True ) /* Ethereal */
     , (3655173960,  14, True ) /* GravityStatus */
     , (3655173960,  15, True ) /* LightsStatus */
     , (3655173960,  17, True ) /* Inelastic */
     , (3655173960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655173960,  78,       1) /* Friction */
     , (3655173960,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173960,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173960,   1,   33556858) /* Setup */
     , (3655173960,   3,  536870932) /* SoundTable */
     , (3655173960,   6,   67112968) /* PaletteBase */
     , (3655173960,   8,  100671020) /* Icon */
     , (3655173960,  22,  872415275) /* PhysicsEffectTable */
     , (3655173960, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3655173960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655173960, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173960,   1, 1343196092) /* Owner */
     , (3655173960,   2, 1343196092) /* Container */
     , (3655173960, 8000, 3655173960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655173960, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655173960, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655173960, 0, 16784961, 0);
