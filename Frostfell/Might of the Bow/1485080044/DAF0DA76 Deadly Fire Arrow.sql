INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673217654, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673217654,   1,        256) /* ItemType - MissileWeapon */
     , (3673217654,   5,       1850) /* EncumbranceVal */
     , (3673217654,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3673217654,  11,       1000) /* MaxStackSize */
     , (3673217654,  12,        370) /* StackSize */
     , (3673217654,  16,          1) /* ItemUseable - No */
     , (3673217654,  18,         32) /* UiEffects - Fire */
     , (3673217654,  19,       4070) /* Value */
     , (3673217654,  50,          1) /* AmmoType - Arrow */
     , (3673217654,  51,          3) /* CombatUse - Ammo */
     , (3673217654,  65,        101) /* Placement - Resting */
     , (3673217654,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3673217654, 151,          2) /* HookType - Wall */
     , (3673217654, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673217654,   1, False) /* Stuck */
     , (3673217654,  11, True ) /* IgnoreCollisions */
     , (3673217654,  13, True ) /* Ethereal */
     , (3673217654,  14, True ) /* GravityStatus */
     , (3673217654,  17, True ) /* Inelastic */
     , (3673217654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673217654,  39, 1.10000002384186) /* DefaultScale */
     , (3673217654,  78,       1) /* Friction */
     , (3673217654,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673217654,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673217654,   1,   33555406) /* Setup */
     , (3673217654,   3,  536870932) /* SoundTable */
     , (3673217654,   6,   67111919) /* PaletteBase */
     , (3673217654,   8,  100672663) /* Icon */
     , (3673217654,  22,  872415275) /* PhysicsEffectTable */
     , (3673217654, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3673217654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3673217654, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673217654,   1, 1343385129) /* Owner */
     , (3673217654,   2, 1343385129) /* Container */
     , (3673217654, 8000, 3673217654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673217654, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673217654, 0, 16777887, 0);
