INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563517, 8253, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563517,   1,        256) /* ItemType - MissileWeapon */
     , (2861563517,   5,         20) /* EncumbranceVal */
     , (2861563517,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563517,  11,        100) /* MaxStackSize */
     , (2861563517,  12,          1) /* StackSize */
     , (2861563517,  16,          1) /* ItemUseable - No */
     , (2861563517,  19,         40) /* Value */
     , (2861563517,  51,          2) /* CombatUse - Missile */
     , (2861563517,  65,        101) /* Placement - Resting */
     , (2861563517,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563517,   1, False) /* Stuck */
     , (2861563517,  11, True ) /* IgnoreCollisions */
     , (2861563517,  13, True ) /* Ethereal */
     , (2861563517,  14, True ) /* GravityStatus */
     , (2861563517,  17, True ) /* Inelastic */
     , (2861563517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563517,  78,       1) /* Friction */
     , (2861563517,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563517,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563517,   1,   33556809) /* Setup */
     , (2861563517,   3,  536870932) /* SoundTable */
     , (2861563517,   6,   67112968) /* PaletteBase */
     , (2861563517,   8,  100671017) /* Icon */
     , (2861563517,  22,  872415275) /* PhysicsEffectTable */
     , (2861563517, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563517, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563517,   1, 2861563531) /* Owner */
     , (2861563517,   2, 2861563531) /* Container */
     , (2861563517, 8000, 2861563517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563517, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563517, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563517, 0, 16784961, 0);
