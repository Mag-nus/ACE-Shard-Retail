INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134983, 22248, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134983,   1,        256) /* ItemType - MissileWeapon */
     , (2148134983,   5,         60) /* EncumbranceVal */
     , (2148134983,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148134983,  11,        100) /* MaxStackSize */
     , (2148134983,  12,          1) /* StackSize */
     , (2148134983,  16,          1) /* ItemUseable - No */
     , (2148134983,  19,         40) /* Value */
     , (2148134983,  51,          2) /* CombatUse - Missile */
     , (2148134983,  65,        101) /* Placement - Resting */
     , (2148134983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148134983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148134983, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134983,   1, False) /* Stuck */
     , (2148134983,  11, True ) /* IgnoreCollisions */
     , (2148134983,  13, True ) /* Ethereal */
     , (2148134983,  14, True ) /* GravityStatus */
     , (2148134983,  17, True ) /* Inelastic */
     , (2148134983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134983,  39,       3) /* DefaultScale */
     , (2148134983,  78,       1) /* Friction */
     , (2148134983,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134983,   1, 'Great Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134983,   1,   33556809) /* Setup */
     , (2148134983,   3,  536870932) /* SoundTable */
     , (2148134983,   6,   67112968) /* PaletteBase */
     , (2148134983,   8,  100671017) /* Icon */
     , (2148134983,  22,  872415275) /* PhysicsEffectTable */
     , (2148134983, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148134983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148134983, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134983,   1, 1344172147) /* Owner */
     , (2148134983,   2, 1344172147) /* Container */
     , (2148134983, 8000, 2148134983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148134983, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134983, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134983, 0, 16784961, 0);
