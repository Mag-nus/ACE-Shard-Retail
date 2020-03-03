INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689459, 34140, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689459,   1,        256) /* ItemType - MissileWeapon */
     , (2153689459,   5,         20) /* EncumbranceVal */
     , (2153689459,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153689459,  11,        100) /* MaxStackSize */
     , (2153689459,  12,          1) /* StackSize */
     , (2153689459,  16,          1) /* ItemUseable - No */
     , (2153689459,  19,        100) /* Value */
     , (2153689459,  51,          2) /* CombatUse - Missle */
     , (2153689459,  65,        101) /* Placement - Resting */
     , (2153689459,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153689459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153689459, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689459,   1, False) /* Stuck */
     , (2153689459,  11, True ) /* IgnoreCollisions */
     , (2153689459,  13, True ) /* Ethereal */
     , (2153689459,  14, True ) /* GravityStatus */
     , (2153689459,  17, True ) /* Inelastic */
     , (2153689459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689459,  78,       1) /* Friction */
     , (2153689459,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689459,   1, 'Scared Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689459,   1,   33556809) /* Setup */
     , (2153689459,   3,  536870932) /* SoundTable */
     , (2153689459,   6,   67112968) /* PaletteBase */
     , (2153689459,   8,  100689206) /* Icon */
     , (2153689459,  22,  872415275) /* PhysicsEffectTable */
     , (2153689459, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153689459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153689459, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689459,   1, 1342889789) /* Owner */
     , (2153689459,   2, 1342889789) /* Container */
     , (2153689459, 8000, 2153689459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153689459, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153689459, 0, 83892725, 83897611, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153689459, 0, 16784961, 0);
