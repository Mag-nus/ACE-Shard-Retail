INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563518, 8250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563518,   1,        256) /* ItemType - MissileWeapon */
     , (2861563518,   5,         60) /* EncumbranceVal */
     , (2861563518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563518,  11,        100) /* MaxStackSize */
     , (2861563518,  12,          3) /* StackSize */
     , (2861563518,  16,          1) /* ItemUseable - No */
     , (2861563518,  19,        150) /* Value */
     , (2861563518,  51,          2) /* CombatUse - Missile */
     , (2861563518,  65,        101) /* Placement - Resting */
     , (2861563518,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2861563518, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563518, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563518,   1, False) /* Stuck */
     , (2861563518,  11, True ) /* IgnoreCollisions */
     , (2861563518,  13, True ) /* Ethereal */
     , (2861563518,  14, True ) /* GravityStatus */
     , (2861563518,  15, True ) /* LightsStatus */
     , (2861563518,  17, True ) /* Inelastic */
     , (2861563518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563518,  78,       1) /* Friction */
     , (2861563518,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563518,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2861563518,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563518,   1,   33556812) /* Setup */
     , (2861563518,   3,  536870932) /* SoundTable */
     , (2861563518,   6,   67112968) /* PaletteBase */
     , (2861563518,   8,  100671020) /* Icon */
     , (2861563518,  22,  872415275) /* PhysicsEffectTable */
     , (2861563518, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563518, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563518,   1, 2861563531) /* Owner */
     , (2861563518,   2, 2861563531) /* Container */
     , (2861563518, 8000, 2861563518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563518, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563518, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563518, 0, 16784961, 0);
