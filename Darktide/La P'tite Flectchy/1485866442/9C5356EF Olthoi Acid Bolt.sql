INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707439, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707439,   1,        256) /* ItemType - MissileWeapon */
     , (2622707439,   5,        277) /* EncumbranceVal */
     , (2622707439,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2622707439,  11,       5000) /* MaxStackSize */
     , (2622707439,  12,        277) /* StackSize */
     , (2622707439,  16,          1) /* ItemUseable - No */
     , (2622707439,  18,        256) /* UiEffects - Acid */
     , (2622707439,  19,        277) /* Value */
     , (2622707439,  50,          2) /* AmmoType - Bolt */
     , (2622707439,  51,          3) /* CombatUse - Ammo */
     , (2622707439,  65,        101) /* Placement - Resting */
     , (2622707439,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622707439, 151,          2) /* HookType - Wall */
     , (2622707439, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707439,   1, False) /* Stuck */
     , (2622707439,  11, True ) /* IgnoreCollisions */
     , (2622707439,  13, True ) /* Ethereal */
     , (2622707439,  14, True ) /* GravityStatus */
     , (2622707439,  17, True ) /* Inelastic */
     , (2622707439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707439,  39, 1.10000002384186) /* DefaultScale */
     , (2622707439,  78,       1) /* Friction */
     , (2622707439,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707439,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707439,   1,   33555696) /* Setup */
     , (2622707439,   3,  536870932) /* SoundTable */
     , (2622707439,   6,   67111919) /* PaletteBase */
     , (2622707439,   8,  100672648) /* Icon */
     , (2622707439,  22,  872415275) /* PhysicsEffectTable */
     , (2622707439,  50,  100689619) /* IconOverlay */
     , (2622707439, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2622707439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622707439, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707439,   1, 2622707426) /* Owner */
     , (2622707439,   2, 2622707426) /* Container */
     , (2622707439, 8000, 2622707439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707439, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707439, 0, 16777895, 0);
