INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245134, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245134,   1,        256) /* ItemType - MissileWeapon */
     , (2149245134,   5,       5000) /* EncumbranceVal */
     , (2149245134,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149245134,  11,       1000) /* MaxStackSize */
     , (2149245134,  12,       1000) /* StackSize */
     , (2149245134,  16,          1) /* ItemUseable - No */
     , (2149245134,  18,         32) /* UiEffects - Fire */
     , (2149245134,  19,      11000) /* Value */
     , (2149245134,  50,          1) /* AmmoType - Arrow */
     , (2149245134,  51,          3) /* CombatUse - Ammo */
     , (2149245134,  65,        101) /* Placement - Resting */
     , (2149245134,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149245134, 151,          2) /* HookType - Wall */
     , (2149245134, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245134,   1, False) /* Stuck */
     , (2149245134,  11, True ) /* IgnoreCollisions */
     , (2149245134,  13, True ) /* Ethereal */
     , (2149245134,  14, True ) /* GravityStatus */
     , (2149245134,  17, True ) /* Inelastic */
     , (2149245134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245134,  39, 1.100000023841858) /* DefaultScale */
     , (2149245134,  78,       1) /* Friction */
     , (2149245134,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245134,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245134,   1,   33555406) /* Setup */
     , (2149245134,   3,  536870932) /* SoundTable */
     , (2149245134,   6,   67111919) /* PaletteBase */
     , (2149245134,   8,  100672663) /* Icon */
     , (2149245134,  22,  872415275) /* PhysicsEffectTable */
     , (2149245134, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149245134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245134, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245134,   1, 2149229177) /* Owner */
     , (2149245134,   2, 2149229177) /* Container */
     , (2149245134, 8000, 2149245134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245134, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245134, 0, 16777887, 0);
