INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347402, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347402,   1,        256) /* ItemType - MissileWeapon */
     , (3231347402,   5,       4580) /* EncumbranceVal */
     , (3231347402,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3231347402,  11,       1000) /* MaxStackSize */
     , (3231347402,  12,        916) /* StackSize */
     , (3231347402,  16,          1) /* ItemUseable - No */
     , (3231347402,  18,         32) /* UiEffects - Fire */
     , (3231347402,  19,      10076) /* Value */
     , (3231347402,  50,          1) /* AmmoType - Arrow */
     , (3231347402,  51,          3) /* CombatUse - Ammo */
     , (3231347402,  65,        101) /* Placement - Resting */
     , (3231347402,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3231347402, 151,          2) /* HookType - Wall */
     , (3231347402, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347402,   1, False) /* Stuck */
     , (3231347402,  11, True ) /* IgnoreCollisions */
     , (3231347402,  13, True ) /* Ethereal */
     , (3231347402,  14, True ) /* GravityStatus */
     , (3231347402,  17, True ) /* Inelastic */
     , (3231347402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347402,  39, 1.100000023841858) /* DefaultScale */
     , (3231347402,  78,       1) /* Friction */
     , (3231347402,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347402,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347402,   1,   33555406) /* Setup */
     , (3231347402,   3,  536870932) /* SoundTable */
     , (3231347402,   6,   67111919) /* PaletteBase */
     , (3231347402,   8,  100672663) /* Icon */
     , (3231347402,  22,  872415275) /* PhysicsEffectTable */
     , (3231347402, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3231347402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347402, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347402,   1, 3231347328) /* Owner */
     , (3231347402,   2, 3231347328) /* Container */
     , (3231347402, 8000, 3231347402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347402, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347402, 0, 16777887, 0);
