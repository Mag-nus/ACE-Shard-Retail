INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563415, 5308, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563415,   1,        256) /* ItemType - MissileWeapon */
     , (2861563415,   5,        750) /* EncumbranceVal */
     , (2861563415,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861563415,  11,       1000) /* MaxStackSize */
     , (2861563415,  12,        150) /* StackSize */
     , (2861563415,  16,          1) /* ItemUseable - No */
     , (2861563415,  18,         64) /* UiEffects - Lightning */
     , (2861563415,  19,       1650) /* Value */
     , (2861563415,  50,          1) /* AmmoType - Arrow */
     , (2861563415,  51,          3) /* CombatUse - Ammo */
     , (2861563415,  65,        101) /* Placement - Resting */
     , (2861563415,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563415, 151,          2) /* HookType - Wall */
     , (2861563415, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563415,   1, False) /* Stuck */
     , (2861563415,  11, True ) /* IgnoreCollisions */
     , (2861563415,  13, True ) /* Ethereal */
     , (2861563415,  14, True ) /* GravityStatus */
     , (2861563415,  17, True ) /* Inelastic */
     , (2861563415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563415,  39, 1.100000023841858) /* DefaultScale */
     , (2861563415,  78,       1) /* Friction */
     , (2861563415,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563415,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563415,   1,   33555709) /* Setup */
     , (2861563415,   3,  536870932) /* SoundTable */
     , (2861563415,   6,   67111919) /* PaletteBase */
     , (2861563415,   8,  100670206) /* Icon */
     , (2861563415,  22,  872415275) /* PhysicsEffectTable */
     , (2861563415, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563415, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563415,   1, 1342783025) /* Owner */
     , (2861563415,   2, 1342783025) /* Container */
     , (2861563415, 8000, 2861563415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563415, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563415, 0, 16777887, 0);
