INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443516874, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443516874,   1,        256) /* ItemType - MissileWeapon */
     , (3443516874,   5,       5000) /* EncumbranceVal */
     , (3443516874,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3443516874,  11,       5000) /* MaxStackSize */
     , (3443516874,  12,       5000) /* StackSize */
     , (3443516874,  16,          1) /* ItemUseable - No */
     , (3443516874,  18,        128) /* UiEffects - Frost */
     , (3443516874,  19,       5000) /* Value */
     , (3443516874,  50,          1) /* AmmoType - Arrow */
     , (3443516874,  51,          3) /* CombatUse - Ammo */
     , (3443516874,  65,        101) /* Placement - Resting */
     , (3443516874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3443516874, 151,          2) /* HookType - Wall */
     , (3443516874, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443516874,   1, False) /* Stuck */
     , (3443516874,  11, True ) /* IgnoreCollisions */
     , (3443516874,  13, True ) /* Ethereal */
     , (3443516874,  14, True ) /* GravityStatus */
     , (3443516874,  17, True ) /* Inelastic */
     , (3443516874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443516874,  39, 1.100000023841858) /* DefaultScale */
     , (3443516874,  76, 0.800000011920929) /* Translucency */
     , (3443516874,  78,       1) /* Friction */
     , (3443516874,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443516874,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443516874,   1,   33555689) /* Setup */
     , (3443516874,   3,  536870932) /* SoundTable */
     , (3443516874,   6,   67111919) /* PaletteBase */
     , (3443516874,   8,  100672665) /* Icon */
     , (3443516874,  22,  872415275) /* PhysicsEffectTable */
     , (3443516874, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3443516874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3443516874, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443516874,   1, 2622707426) /* Owner */
     , (3443516874,   2, 2622707426) /* Container */
     , (3443516874, 8000, 3443516874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3443516874, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3443516874, 0, 16777887, 0);
