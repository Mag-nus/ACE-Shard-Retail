INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456630, 35622, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456630,   1,        256) /* ItemType - MissileWeapon */
     , (2163456630,   5,       2117) /* EncumbranceVal */
     , (2163456630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163456630,  11,       5000) /* MaxStackSize */
     , (2163456630,  12,       2117) /* StackSize */
     , (2163456630,  16,          1) /* ItemUseable - No */
     , (2163456630,  18,        128) /* UiEffects - Frost */
     , (2163456630,  19,       2117) /* Value */
     , (2163456630,  50,          2) /* AmmoType - Bolt */
     , (2163456630,  51,          3) /* CombatUse - Ammo */
     , (2163456630,  65,        101) /* Placement - Resting */
     , (2163456630,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163456630, 151,          2) /* HookType - Wall */
     , (2163456630, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456630,   1, False) /* Stuck */
     , (2163456630,  11, True ) /* IgnoreCollisions */
     , (2163456630,  13, True ) /* Ethereal */
     , (2163456630,  14, True ) /* GravityStatus */
     , (2163456630,  17, True ) /* Inelastic */
     , (2163456630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456630,  39, 1.100000023841858) /* DefaultScale */
     , (2163456630,  76, 0.800000011920929) /* Translucency */
     , (2163456630,  78,       1) /* Friction */
     , (2163456630,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456630,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456630,   1,   33555694) /* Setup */
     , (2163456630,   3,  536870932) /* SoundTable */
     , (2163456630,   6,   67111919) /* PaletteBase */
     , (2163456630,   8,  100672655) /* Icon */
     , (2163456630,  22,  872415275) /* PhysicsEffectTable */
     , (2163456630, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2163456630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456630, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456630,   1, 1343051398) /* Owner */
     , (2163456630,   2, 1343051398) /* Container */
     , (2163456630, 8000, 2163456630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456630, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456630, 0, 16777895, 0);
