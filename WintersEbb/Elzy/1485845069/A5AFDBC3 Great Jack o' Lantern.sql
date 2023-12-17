INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765699, 22248, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765699,   1,        256) /* ItemType - MissileWeapon */
     , (2779765699,   5,         60) /* EncumbranceVal */
     , (2779765699,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779765699,  11,        100) /* MaxStackSize */
     , (2779765699,  12,          1) /* StackSize */
     , (2779765699,  16,          1) /* ItemUseable - No */
     , (2779765699,  19,         40) /* Value */
     , (2779765699,  51,          2) /* CombatUse - Missile */
     , (2779765699,  65,        101) /* Placement - Resting */
     , (2779765699,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779765699, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779765699, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765699,   1, False) /* Stuck */
     , (2779765699,  11, True ) /* IgnoreCollisions */
     , (2779765699,  13, True ) /* Ethereal */
     , (2779765699,  14, True ) /* GravityStatus */
     , (2779765699,  17, True ) /* Inelastic */
     , (2779765699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765699,  39,       3) /* DefaultScale */
     , (2779765699,  78,       1) /* Friction */
     , (2779765699,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765699,   1, 'Great Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765699,   1,   33556809) /* Setup */
     , (2779765699,   3,  536870932) /* SoundTable */
     , (2779765699,   6,   67112968) /* PaletteBase */
     , (2779765699,   8,  100671017) /* Icon */
     , (2779765699,  22,  872415275) /* PhysicsEffectTable */
     , (2779765699, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779765699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765699, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765699,   1, 2779765678) /* Owner */
     , (2779765699,   2, 2779765678) /* Container */
     , (2779765699, 8000, 2779765699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765699, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765699, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765699, 0, 16784961, 0);
