INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347342, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347342,   1,        256) /* ItemType - MissileWeapon */
     , (3231347342,   5,       2198) /* EncumbranceVal */
     , (3231347342,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3231347342,  11,       5000) /* MaxStackSize */
     , (3231347342,  12,       2198) /* StackSize */
     , (3231347342,  16,          1) /* ItemUseable - No */
     , (3231347342,  18,        128) /* UiEffects - Frost */
     , (3231347342,  19,       2198) /* Value */
     , (3231347342,  50,          1) /* AmmoType - Arrow */
     , (3231347342,  51,          3) /* CombatUse - Ammo */
     , (3231347342,  65,        101) /* Placement - Resting */
     , (3231347342,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3231347342, 151,          2) /* HookType - Wall */
     , (3231347342, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347342,   1, False) /* Stuck */
     , (3231347342,  11, True ) /* IgnoreCollisions */
     , (3231347342,  13, True ) /* Ethereal */
     , (3231347342,  14, True ) /* GravityStatus */
     , (3231347342,  17, True ) /* Inelastic */
     , (3231347342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347342,  39, 1.100000023841858) /* DefaultScale */
     , (3231347342,  76, 0.800000011920929) /* Translucency */
     , (3231347342,  78,       1) /* Friction */
     , (3231347342,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347342,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347342,   1,   33555689) /* Setup */
     , (3231347342,   3,  536870932) /* SoundTable */
     , (3231347342,   6,   67111919) /* PaletteBase */
     , (3231347342,   8,  100672665) /* Icon */
     , (3231347342,  22,  872415275) /* PhysicsEffectTable */
     , (3231347342, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3231347342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347342, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347342,   1, 3231347328) /* Owner */
     , (3231347342,   2, 3231347328) /* Container */
     , (3231347342, 8000, 3231347342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347342, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347342, 0, 16777887, 0);
