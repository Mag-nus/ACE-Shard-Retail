INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326243534, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326243534,   1,        256) /* ItemType - MissileWeapon */
     , (3326243534,   5,        875) /* EncumbranceVal */
     , (3326243534,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3326243534,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3326243534,  11,       5000) /* MaxStackSize */
     , (3326243534,  12,        875) /* StackSize */
     , (3326243534,  16,          1) /* ItemUseable - No */
     , (3326243534,  19,        875) /* Value */
     , (3326243534,  50,          2) /* AmmoType - Bolt */
     , (3326243534,  51,          3) /* CombatUse - Ammo */
     , (3326243534,  65,        101) /* Placement - Resting */
     , (3326243534,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3326243534, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326243534,   1, False) /* Stuck */
     , (3326243534,  11, True ) /* IgnoreCollisions */
     , (3326243534,  13, True ) /* Ethereal */
     , (3326243534,  14, True ) /* GravityStatus */
     , (3326243534,  17, True ) /* Inelastic */
     , (3326243534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326243534,  39, 1.100000023841858) /* DefaultScale */
     , (3326243534,  78,       1) /* Friction */
     , (3326243534,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326243534,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326243534,   1,   33554730) /* Setup */
     , (3326243534,   3,  536870932) /* SoundTable */
     , (3326243534,   6,   67111919) /* PaletteBase */
     , (3326243534,   8,  100672651) /* Icon */
     , (3326243534,  22,  872415275) /* PhysicsEffectTable */
     , (3326243534,  50,  100689661) /* IconOverlay */
     , (3326243534, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3326243534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326243534, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326243534,   3, 1343051398) /* Wielder */
     , (3326243534, 8000, 3326243534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326243534, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326243534, 0, 16777895, 0);
