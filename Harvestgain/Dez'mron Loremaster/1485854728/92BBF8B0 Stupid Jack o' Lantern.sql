INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461792432, 34141, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461792432,   1,        256) /* ItemType - MissileWeapon */
     , (2461792432,   5,         20) /* EncumbranceVal */
     , (2461792432,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461792432,  11,        100) /* MaxStackSize */
     , (2461792432,  12,          1) /* StackSize */
     , (2461792432,  16,          1) /* ItemUseable - No */
     , (2461792432,  19,        100) /* Value */
     , (2461792432,  51,          2) /* CombatUse - Missile */
     , (2461792432,  65,        101) /* Placement - Resting */
     , (2461792432,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461792432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461792432, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461792432,   1, False) /* Stuck */
     , (2461792432,  11, True ) /* IgnoreCollisions */
     , (2461792432,  13, True ) /* Ethereal */
     , (2461792432,  14, True ) /* GravityStatus */
     , (2461792432,  17, True ) /* Inelastic */
     , (2461792432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461792432,  78,       1) /* Friction */
     , (2461792432,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461792432,   1, 'Stupid Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461792432,   1,   33556809) /* Setup */
     , (2461792432,   3,  536870932) /* SoundTable */
     , (2461792432,   6,   67112968) /* PaletteBase */
     , (2461792432,   8,  100689207) /* Icon */
     , (2461792432,  22,  872415275) /* PhysicsEffectTable */
     , (2461792432, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2461792432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461792432, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461792432,   1, 1343191385) /* Owner */
     , (2461792432,   2, 1343191385) /* Container */
     , (2461792432, 8000, 2461792432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461792432, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461792432, 0, 83892725, 83897612, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461792432, 0, 16784961, 0);
