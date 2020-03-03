INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672889563, 1437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672889563,   1,        256) /* ItemType - MissileWeapon */
     , (3672889563,   5,       1250) /* EncumbranceVal */
     , (3672889563,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3672889563,  11,       1000) /* MaxStackSize */
     , (3672889563,  12,        250) /* StackSize */
     , (3672889563,  16,          1) /* ItemUseable - No */
     , (3672889563,  18,         32) /* UiEffects - Fire */
     , (3672889563,  19,       1250) /* Value */
     , (3672889563,  50,          1) /* AmmoType - Arrow */
     , (3672889563,  51,          3) /* CombatUse - Ammo */
     , (3672889563,  65,        101) /* Placement - Resting */
     , (3672889563,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3672889563, 151,          2) /* HookType - Wall */
     , (3672889563, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672889563,   1, False) /* Stuck */
     , (3672889563,  11, True ) /* IgnoreCollisions */
     , (3672889563,  13, True ) /* Ethereal */
     , (3672889563,  14, True ) /* GravityStatus */
     , (3672889563,  17, True ) /* Inelastic */
     , (3672889563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672889563,  78,       1) /* Friction */
     , (3672889563,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672889563,   1, 'Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889563,   1,   33555406) /* Setup */
     , (3672889563,   3,  536870932) /* SoundTable */
     , (3672889563,   6,   67111919) /* PaletteBase */
     , (3672889563,   8,  100670195) /* Icon */
     , (3672889563,  22,  872415275) /* PhysicsEffectTable */
     , (3672889563, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3672889563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672889563, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889563,   1, 1343493342) /* Owner */
     , (3672889563,   2, 1343493342) /* Container */
     , (3672889563, 8000, 3672889563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672889563, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672889563, 0, 16777887, 0);
