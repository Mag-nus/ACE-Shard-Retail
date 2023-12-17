INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415864, 4182, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415864,   1,        256) /* ItemType - MissileWeapon */
     , (2870415864,   5,        400) /* EncumbranceVal */
     , (2870415864,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870415864,  11,       1000) /* MaxStackSize */
     , (2870415864,  12,         80) /* StackSize */
     , (2870415864,  16,          1) /* ItemUseable - No */
     , (2870415864,  18,        128) /* UiEffects - Frost */
     , (2870415864,  19,        400) /* Value */
     , (2870415864,  50,          1) /* AmmoType - Arrow */
     , (2870415864,  51,          3) /* CombatUse - Ammo */
     , (2870415864,  65,        101) /* Placement - Resting */
     , (2870415864,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870415864, 151,          2) /* HookType - Wall */
     , (2870415864, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415864,   1, False) /* Stuck */
     , (2870415864,  11, True ) /* IgnoreCollisions */
     , (2870415864,  13, True ) /* Ethereal */
     , (2870415864,  14, True ) /* GravityStatus */
     , (2870415864,  17, True ) /* Inelastic */
     , (2870415864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415864,  78,       1) /* Friction */
     , (2870415864,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415864,   1, 'Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415864,   1,   33555689) /* Setup */
     , (2870415864,   3,  536870932) /* SoundTable */
     , (2870415864,   6,   67111919) /* PaletteBase */
     , (2870415864,   8,  100670199) /* Icon */
     , (2870415864,  22,  872415275) /* PhysicsEffectTable */
     , (2870415864, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870415864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415864, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415864,   1, 1342831552) /* Owner */
     , (2870415864,   2, 1342831552) /* Container */
     , (2870415864, 8000, 2870415864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415864, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415864, 0, 16777887, 0);
