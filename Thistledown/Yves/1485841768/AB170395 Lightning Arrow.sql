INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412181, 4183, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412181,   1,        256) /* ItemType - MissileWeapon */
     , (2870412181,   5,        400) /* EncumbranceVal */
     , (2870412181,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870412181,  11,       1000) /* MaxStackSize */
     , (2870412181,  12,         80) /* StackSize */
     , (2870412181,  16,          1) /* ItemUseable - No */
     , (2870412181,  18,         64) /* UiEffects - Lightning */
     , (2870412181,  19,        400) /* Value */
     , (2870412181,  50,          1) /* AmmoType - Arrow */
     , (2870412181,  51,          3) /* CombatUse - Ammo */
     , (2870412181,  65,        101) /* Placement - Resting */
     , (2870412181,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870412181, 151,          2) /* HookType - Wall */
     , (2870412181, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412181,   1, False) /* Stuck */
     , (2870412181,  11, True ) /* IgnoreCollisions */
     , (2870412181,  13, True ) /* Ethereal */
     , (2870412181,  14, True ) /* GravityStatus */
     , (2870412181,  17, True ) /* Inelastic */
     , (2870412181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412181,  78,       1) /* Friction */
     , (2870412181,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412181,   1, 'Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412181,   1,   33555709) /* Setup */
     , (2870412181,   3,  536870932) /* SoundTable */
     , (2870412181,   6,   67111919) /* PaletteBase */
     , (2870412181,   8,  100670168) /* Icon */
     , (2870412181,  22,  872415275) /* PhysicsEffectTable */
     , (2870412181, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870412181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412181, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412181,   1, 2870411968) /* Owner */
     , (2870412181,   2, 2870411968) /* Container */
     , (2870412181, 8000, 2870412181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412181, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412181, 0, 16777887, 0);
