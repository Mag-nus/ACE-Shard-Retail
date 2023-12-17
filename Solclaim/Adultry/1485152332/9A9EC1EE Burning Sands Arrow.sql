INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594095598, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594095598,   1,        256) /* ItemType - MissileWeapon */
     , (2594095598,   5,        855) /* EncumbranceVal */
     , (2594095598,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2594095598,  11,       5000) /* MaxStackSize */
     , (2594095598,  12,        855) /* StackSize */
     , (2594095598,  16,          1) /* ItemUseable - No */
     , (2594095598,  18,         32) /* UiEffects - Fire */
     , (2594095598,  19,        855) /* Value */
     , (2594095598,  50,          1) /* AmmoType - Arrow */
     , (2594095598,  51,          3) /* CombatUse - Ammo */
     , (2594095598,  65,        101) /* Placement - Resting */
     , (2594095598,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2594095598, 151,          2) /* HookType - Wall */
     , (2594095598, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594095598,   1, False) /* Stuck */
     , (2594095598,  11, True ) /* IgnoreCollisions */
     , (2594095598,  13, True ) /* Ethereal */
     , (2594095598,  14, True ) /* GravityStatus */
     , (2594095598,  17, True ) /* Inelastic */
     , (2594095598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594095598,  39, 1.100000023841858) /* DefaultScale */
     , (2594095598,  78,       1) /* Friction */
     , (2594095598,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594095598,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594095598,   1,   33555406) /* Setup */
     , (2594095598,   3,  536870932) /* SoundTable */
     , (2594095598,   6,   67111919) /* PaletteBase */
     , (2594095598,   8,  100672663) /* Icon */
     , (2594095598,  22,  872415275) /* PhysicsEffectTable */
     , (2594095598,  50,  100691935) /* IconOverlay */
     , (2594095598, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2594095598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594095598, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594095598,   1, 2152378049) /* Owner */
     , (2594095598,   2, 2152378049) /* Container */
     , (2594095598, 8000, 2594095598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2594095598, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594095598, 0, 16777887, 0);
