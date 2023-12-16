INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768916, 8253, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768916,   1,        256) /* ItemType - MissileWeapon */
     , (2779768916,   5,         20) /* EncumbranceVal */
     , (2779768916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779768916,  11,        100) /* MaxStackSize */
     , (2779768916,  12,          1) /* StackSize */
     , (2779768916,  16,          1) /* ItemUseable - No */
     , (2779768916,  19,         40) /* Value */
     , (2779768916,  51,          2) /* CombatUse - Missile */
     , (2779768916,  65,        101) /* Placement - Resting */
     , (2779768916,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779768916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768916, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768916,   1, False) /* Stuck */
     , (2779768916,  11, True ) /* IgnoreCollisions */
     , (2779768916,  13, True ) /* Ethereal */
     , (2779768916,  14, True ) /* GravityStatus */
     , (2779768916,  17, True ) /* Inelastic */
     , (2779768916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768916,  78,       1) /* Friction */
     , (2779768916,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768916,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768916,   1,   33556809) /* Setup */
     , (2779768916,   3,  536870932) /* SoundTable */
     , (2779768916,   6,   67112968) /* PaletteBase */
     , (2779768916,   8,  100671017) /* Icon */
     , (2779768916,  22,  872415275) /* PhysicsEffectTable */
     , (2779768916, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779768916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768916, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768916,   1, 2779768903) /* Owner */
     , (2779768916,   2, 2779768903) /* Container */
     , (2779768916, 8000, 2779768916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768916, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768916, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768916, 0, 16784961, 0);
