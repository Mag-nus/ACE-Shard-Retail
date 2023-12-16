INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462226050, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462226050,   1,        256) /* ItemType - MissileWeapon */
     , (2462226050,   5,       4346) /* EncumbranceVal */
     , (2462226050,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2462226050,  11,       5000) /* MaxStackSize */
     , (2462226050,  12,       4346) /* StackSize */
     , (2462226050,  16,          1) /* ItemUseable - No */
     , (2462226050,  18,        128) /* UiEffects - Frost */
     , (2462226050,  19,       4346) /* Value */
     , (2462226050,  50,          1) /* AmmoType - Arrow */
     , (2462226050,  51,          3) /* CombatUse - Ammo */
     , (2462226050,  65,        101) /* Placement - Resting */
     , (2462226050,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2462226050, 151,          2) /* HookType - Wall */
     , (2462226050, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462226050,   1, False) /* Stuck */
     , (2462226050,  11, True ) /* IgnoreCollisions */
     , (2462226050,  13, True ) /* Ethereal */
     , (2462226050,  14, True ) /* GravityStatus */
     , (2462226050,  17, True ) /* Inelastic */
     , (2462226050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462226050,  39, 1.100000023841858) /* DefaultScale */
     , (2462226050,  76, 0.800000011920929) /* Translucency */
     , (2462226050,  78,       1) /* Friction */
     , (2462226050,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462226050,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462226050,   1,   33555689) /* Setup */
     , (2462226050,   3,  536870932) /* SoundTable */
     , (2462226050,   6,   67111919) /* PaletteBase */
     , (2462226050,   8,  100672665) /* Icon */
     , (2462226050,  22,  872415275) /* PhysicsEffectTable */
     , (2462226050, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2462226050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462226050, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462226050,   1, 2147509878) /* Owner */
     , (2462226050,   2, 2147509878) /* Container */
     , (2462226050, 8000, 2462226050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462226050, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462226050, 0, 16777887, 0);
