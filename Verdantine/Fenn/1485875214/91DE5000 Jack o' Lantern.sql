INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447265792, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447265792,   1,        256) /* ItemType - MissileWeapon */
     , (2447265792,   5,       1920) /* EncumbranceVal */
     , (2447265792,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2447265792,  11,        100) /* MaxStackSize */
     , (2447265792,  12,         96) /* StackSize */
     , (2447265792,  16,          1) /* ItemUseable - No */
     , (2447265792,  19,       4800) /* Value */
     , (2447265792,  51,          2) /* CombatUse - Missle */
     , (2447265792,  65,        101) /* Placement - Resting */
     , (2447265792,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2447265792, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447265792, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447265792,   1, False) /* Stuck */
     , (2447265792,  11, True ) /* IgnoreCollisions */
     , (2447265792,  13, True ) /* Ethereal */
     , (2447265792,  14, True ) /* GravityStatus */
     , (2447265792,  15, True ) /* LightsStatus */
     , (2447265792,  17, True ) /* Inelastic */
     , (2447265792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447265792,  78,       1) /* Friction */
     , (2447265792,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447265792,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447265792,   1,   33556858) /* Setup */
     , (2447265792,   3,  536870932) /* SoundTable */
     , (2447265792,   6,   67112968) /* PaletteBase */
     , (2447265792,   8,  100671020) /* Icon */
     , (2447265792,  22,  872415275) /* PhysicsEffectTable */
     , (2447265792, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447265792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447265792, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447265792,   1, 1342181790) /* Owner */
     , (2447265792,   2, 1342181790) /* Container */
     , (2447265792, 8000, 2447265792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447265792, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447265792, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447265792, 0, 16784961, 0);
