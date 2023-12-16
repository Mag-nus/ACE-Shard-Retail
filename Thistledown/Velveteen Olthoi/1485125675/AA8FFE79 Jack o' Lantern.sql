INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563513, 8252, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563513,   1,        256) /* ItemType - MissileWeapon */
     , (2861563513,   5,         20) /* EncumbranceVal */
     , (2861563513,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563513,  11,        100) /* MaxStackSize */
     , (2861563513,  12,          1) /* StackSize */
     , (2861563513,  16,          1) /* ItemUseable - No */
     , (2861563513,  19,         40) /* Value */
     , (2861563513,  51,          2) /* CombatUse - Missile */
     , (2861563513,  65,        101) /* Placement - Resting */
     , (2861563513,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563513, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563513,   1, False) /* Stuck */
     , (2861563513,  11, True ) /* IgnoreCollisions */
     , (2861563513,  13, True ) /* Ethereal */
     , (2861563513,  14, True ) /* GravityStatus */
     , (2861563513,  17, True ) /* Inelastic */
     , (2861563513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563513,  78,       1) /* Friction */
     , (2861563513,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563513,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563513,   1,   33556809) /* Setup */
     , (2861563513,   3,  536870932) /* SoundTable */
     , (2861563513,   6,   67112968) /* PaletteBase */
     , (2861563513,   8,  100671018) /* Icon */
     , (2861563513,  22,  872415275) /* PhysicsEffectTable */
     , (2861563513, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563513, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563513,   1, 2861563531) /* Owner */
     , (2861563513,   2, 2861563531) /* Container */
     , (2861563513, 8000, 2861563513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563513, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563513, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563513, 0, 16784961, 0);
