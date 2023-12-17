INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713534, 34138, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713534,   1,        256) /* ItemType - MissileWeapon */
     , (2153713534,   5,         20) /* EncumbranceVal */
     , (2153713534,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153713534,  11,        100) /* MaxStackSize */
     , (2153713534,  12,          1) /* StackSize */
     , (2153713534,  16,          1) /* ItemUseable - No */
     , (2153713534,  19,        100) /* Value */
     , (2153713534,  51,          2) /* CombatUse - Missile */
     , (2153713534,  65,        101) /* Placement - Resting */
     , (2153713534,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153713534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153713534, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713534,   1, False) /* Stuck */
     , (2153713534,  11, True ) /* IgnoreCollisions */
     , (2153713534,  13, True ) /* Ethereal */
     , (2153713534,  14, True ) /* GravityStatus */
     , (2153713534,  17, True ) /* Inelastic */
     , (2153713534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713534,  78,       1) /* Friction */
     , (2153713534,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713534,   1, 'Evil Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713534,   1,   33556809) /* Setup */
     , (2153713534,   3,  536870932) /* SoundTable */
     , (2153713534,   6,   67112968) /* PaletteBase */
     , (2153713534,   8,  100689204) /* Icon */
     , (2153713534,  22,  872415275) /* PhysicsEffectTable */
     , (2153713534, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153713534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153713534, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713534,   1, 1342802120) /* Owner */
     , (2153713534,   2, 1342802120) /* Container */
     , (2153713534, 8000, 2153713534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713534, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713534, 0, 83892725, 83897609, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713534, 0, 16784961, 0);
