INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588511886, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588511886,   1,        256) /* ItemType - MissileWeapon */
     , (2588511886,   5,        589) /* EncumbranceVal */
     , (2588511886,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2588511886,  11,       5000) /* MaxStackSize */
     , (2588511886,  12,        589) /* StackSize */
     , (2588511886,  16,          1) /* ItemUseable - No */
     , (2588511886,  18,         32) /* UiEffects - Fire */
     , (2588511886,  19,        589) /* Value */
     , (2588511886,  50,          1) /* AmmoType - Arrow */
     , (2588511886,  51,          3) /* CombatUse - Ammo */
     , (2588511886,  65,        101) /* Placement - Resting */
     , (2588511886,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2588511886, 151,          2) /* HookType - Wall */
     , (2588511886, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588511886,   1, False) /* Stuck */
     , (2588511886,  11, True ) /* IgnoreCollisions */
     , (2588511886,  13, True ) /* Ethereal */
     , (2588511886,  14, True ) /* GravityStatus */
     , (2588511886,  17, True ) /* Inelastic */
     , (2588511886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588511886,  39, 1.100000023841858) /* DefaultScale */
     , (2588511886,  78,       1) /* Friction */
     , (2588511886,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588511886,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588511886,   1,   33555406) /* Setup */
     , (2588511886,   3,  536870932) /* SoundTable */
     , (2588511886,   6,   67111919) /* PaletteBase */
     , (2588511886,   8,  100672663) /* Icon */
     , (2588511886,  22,  872415275) /* PhysicsEffectTable */
     , (2588511886,  50,  100691935) /* IconOverlay */
     , (2588511886, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2588511886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588511886, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588511886,   1, 2147509878) /* Owner */
     , (2588511886,   2, 2147509878) /* Container */
     , (2588511886, 8000, 2588511886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2588511886, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588511886, 0, 16777887, 0);
