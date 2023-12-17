INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554166673, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554166673,   1,        256) /* ItemType - MissileWeapon */
     , (2554166673,   5,        189) /* EncumbranceVal */
     , (2554166673,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2554166673,  11,       5000) /* MaxStackSize */
     , (2554166673,  12,        189) /* StackSize */
     , (2554166673,  16,          1) /* ItemUseable - No */
     , (2554166673,  18,        256) /* UiEffects - Acid */
     , (2554166673,  19,        189) /* Value */
     , (2554166673,  50,          2) /* AmmoType - Bolt */
     , (2554166673,  51,          3) /* CombatUse - Ammo */
     , (2554166673,  65,        101) /* Placement - Resting */
     , (2554166673,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2554166673, 151,          2) /* HookType - Wall */
     , (2554166673, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554166673,   1, False) /* Stuck */
     , (2554166673,  11, True ) /* IgnoreCollisions */
     , (2554166673,  13, True ) /* Ethereal */
     , (2554166673,  14, True ) /* GravityStatus */
     , (2554166673,  17, True ) /* Inelastic */
     , (2554166673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554166673,  39, 1.100000023841858) /* DefaultScale */
     , (2554166673,  78,       1) /* Friction */
     , (2554166673,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554166673,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554166673,   1,   33555696) /* Setup */
     , (2554166673,   3,  536870932) /* SoundTable */
     , (2554166673,   6,   67111919) /* PaletteBase */
     , (2554166673,   8,  100672648) /* Icon */
     , (2554166673,  22,  872415275) /* PhysicsEffectTable */
     , (2554166673,  50,  100689619) /* IconOverlay */
     , (2554166673, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2554166673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554166673, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554166673,   1, 2845397448) /* Owner */
     , (2554166673,   2, 2845397448) /* Container */
     , (2554166673, 8000, 2554166673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554166673, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554166673, 0, 16777895, 0);
