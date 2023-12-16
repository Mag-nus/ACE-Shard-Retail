INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460408021, 35622, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460408021,   1,        256) /* ItemType - MissileWeapon */
     , (2460408021,   5,        329) /* EncumbranceVal */
     , (2460408021,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2460408021,  11,       5000) /* MaxStackSize */
     , (2460408021,  12,        329) /* StackSize */
     , (2460408021,  16,          1) /* ItemUseable - No */
     , (2460408021,  18,        128) /* UiEffects - Frost */
     , (2460408021,  19,        329) /* Value */
     , (2460408021,  50,          2) /* AmmoType - Bolt */
     , (2460408021,  51,          3) /* CombatUse - Ammo */
     , (2460408021,  65,        101) /* Placement - Resting */
     , (2460408021,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2460408021, 151,          2) /* HookType - Wall */
     , (2460408021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460408021,   1, False) /* Stuck */
     , (2460408021,  11, True ) /* IgnoreCollisions */
     , (2460408021,  13, True ) /* Ethereal */
     , (2460408021,  14, True ) /* GravityStatus */
     , (2460408021,  17, True ) /* Inelastic */
     , (2460408021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460408021,  39, 1.100000023841858) /* DefaultScale */
     , (2460408021,  76, 0.800000011920929) /* Translucency */
     , (2460408021,  78,       1) /* Friction */
     , (2460408021,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460408021,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460408021,   1,   33555694) /* Setup */
     , (2460408021,   3,  536870932) /* SoundTable */
     , (2460408021,   6,   67111919) /* PaletteBase */
     , (2460408021,   8,  100672655) /* Icon */
     , (2460408021,  22,  872415275) /* PhysicsEffectTable */
     , (2460408021, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2460408021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460408021, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460408021,   1, 2153074235) /* Owner */
     , (2460408021,   2, 2153074235) /* Container */
     , (2460408021, 8000, 2460408021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460408021, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460408021, 0, 16777895, 0);
