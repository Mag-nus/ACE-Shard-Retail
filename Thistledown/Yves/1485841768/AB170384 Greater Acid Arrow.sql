INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412164, 5306, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412164,   1,        256) /* ItemType - MissileWeapon */
     , (2870412164,   5,        805) /* EncumbranceVal */
     , (2870412164,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870412164,  11,       1000) /* MaxStackSize */
     , (2870412164,  12,        161) /* StackSize */
     , (2870412164,  16,          1) /* ItemUseable - No */
     , (2870412164,  18,        256) /* UiEffects - Acid */
     , (2870412164,  19,       1771) /* Value */
     , (2870412164,  50,          1) /* AmmoType - Arrow */
     , (2870412164,  51,          3) /* CombatUse - Ammo */
     , (2870412164,  65,        101) /* Placement - Resting */
     , (2870412164,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870412164, 151,          2) /* HookType - Wall */
     , (2870412164, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412164,   1, False) /* Stuck */
     , (2870412164,  11, True ) /* IgnoreCollisions */
     , (2870412164,  13, True ) /* Ethereal */
     , (2870412164,  14, True ) /* GravityStatus */
     , (2870412164,  17, True ) /* Inelastic */
     , (2870412164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412164,  39, 1.100000023841858) /* DefaultScale */
     , (2870412164,  78,       1) /* Friction */
     , (2870412164,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412164,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412164,   1,   33555787) /* Setup */
     , (2870412164,   3,  536870932) /* SoundTable */
     , (2870412164,   6,   67111919) /* PaletteBase */
     , (2870412164,   8,  100670186) /* Icon */
     , (2870412164,  22,  872415275) /* PhysicsEffectTable */
     , (2870412164, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870412164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412164, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412164,   1, 2870411968) /* Owner */
     , (2870412164,   2, 2870411968) /* Container */
     , (2870412164, 8000, 2870412164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412164, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412164, 0, 16777887, 0);
