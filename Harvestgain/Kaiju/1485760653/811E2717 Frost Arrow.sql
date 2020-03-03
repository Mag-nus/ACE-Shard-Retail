INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236951, 4182, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236951,   1,        256) /* ItemType - MissileWeapon */
     , (2166236951,   5,       5000) /* EncumbranceVal */
     , (2166236951,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166236951,  11,       1000) /* MaxStackSize */
     , (2166236951,  12,       1000) /* StackSize */
     , (2166236951,  16,          1) /* ItemUseable - No */
     , (2166236951,  18,        128) /* UiEffects - Frost */
     , (2166236951,  19,       5000) /* Value */
     , (2166236951,  50,          1) /* AmmoType - Arrow */
     , (2166236951,  51,          3) /* CombatUse - Ammo */
     , (2166236951,  65,        101) /* Placement - Resting */
     , (2166236951,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166236951, 151,          2) /* HookType - Wall */
     , (2166236951, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236951,   1, False) /* Stuck */
     , (2166236951,  11, True ) /* IgnoreCollisions */
     , (2166236951,  13, True ) /* Ethereal */
     , (2166236951,  14, True ) /* GravityStatus */
     , (2166236951,  17, True ) /* Inelastic */
     , (2166236951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236951,  78,       1) /* Friction */
     , (2166236951,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236951,   1, 'Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236951,   1,   33555689) /* Setup */
     , (2166236951,   3,  536870932) /* SoundTable */
     , (2166236951,   6,   67111919) /* PaletteBase */
     , (2166236951,   8,  100670199) /* Icon */
     , (2166236951,  22,  872415275) /* PhysicsEffectTable */
     , (2166236951, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166236951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166236951, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236951,   1, 1343221707) /* Owner */
     , (2166236951,   2, 1343221707) /* Container */
     , (2166236951, 8000, 2166236951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236951, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236951, 0, 16777887, 0);
