INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512327590, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512327590,   1,        256) /* ItemType - MissileWeapon */
     , (2512327590,   5,        856) /* EncumbranceVal */
     , (2512327590,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2512327590,  11,       5000) /* MaxStackSize */
     , (2512327590,  12,        856) /* StackSize */
     , (2512327590,  16,          1) /* ItemUseable - No */
     , (2512327590,  18,         32) /* UiEffects - Fire */
     , (2512327590,  19,        856) /* Value */
     , (2512327590,  50,          1) /* AmmoType - Arrow */
     , (2512327590,  51,          3) /* CombatUse - Ammo */
     , (2512327590,  65,        101) /* Placement - Resting */
     , (2512327590,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2512327590, 151,          2) /* HookType - Wall */
     , (2512327590, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512327590,   1, False) /* Stuck */
     , (2512327590,  11, True ) /* IgnoreCollisions */
     , (2512327590,  13, True ) /* Ethereal */
     , (2512327590,  14, True ) /* GravityStatus */
     , (2512327590,  17, True ) /* Inelastic */
     , (2512327590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512327590,  39, 1.10000002384186) /* DefaultScale */
     , (2512327590,  78,       1) /* Friction */
     , (2512327590,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512327590,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512327590,   1,   33555406) /* Setup */
     , (2512327590,   3,  536870932) /* SoundTable */
     , (2512327590,   6,   67111919) /* PaletteBase */
     , (2512327590,   8,  100672663) /* Icon */
     , (2512327590,  22,  872415275) /* PhysicsEffectTable */
     , (2512327590,  50,  100691935) /* IconOverlay */
     , (2512327590, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2512327590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2512327590, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512327590,   1, 1343232335) /* Owner */
     , (2512327590,   2, 1343232335) /* Container */
     , (2512327590, 8000, 2512327590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2512327590, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512327590, 0, 16777887, 0);
