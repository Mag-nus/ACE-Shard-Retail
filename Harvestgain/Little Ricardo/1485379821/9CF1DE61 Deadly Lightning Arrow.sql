INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633096801, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633096801,   1,        256) /* ItemType - MissileWeapon */
     , (2633096801,   5,       4590) /* EncumbranceVal */
     , (2633096801,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2633096801,  11,       1000) /* MaxStackSize */
     , (2633096801,  12,        918) /* StackSize */
     , (2633096801,  16,          1) /* ItemUseable - No */
     , (2633096801,  18,         64) /* UiEffects - Lightning */
     , (2633096801,  19,      10098) /* Value */
     , (2633096801,  50,          1) /* AmmoType - Arrow */
     , (2633096801,  51,          3) /* CombatUse - Ammo */
     , (2633096801,  65,        101) /* Placement - Resting */
     , (2633096801,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2633096801, 151,          2) /* HookType - Wall */
     , (2633096801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633096801,   1, False) /* Stuck */
     , (2633096801,  11, True ) /* IgnoreCollisions */
     , (2633096801,  13, True ) /* Ethereal */
     , (2633096801,  14, True ) /* GravityStatus */
     , (2633096801,  17, True ) /* Inelastic */
     , (2633096801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633096801,  39, 1.10000002384186) /* DefaultScale */
     , (2633096801,  78,       1) /* Friction */
     , (2633096801,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633096801,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633096801,   1,   33555709) /* Setup */
     , (2633096801,   3,  536870932) /* SoundTable */
     , (2633096801,   6,   67111919) /* PaletteBase */
     , (2633096801,   8,  100672666) /* Icon */
     , (2633096801,  22,  872415275) /* PhysicsEffectTable */
     , (2633096801, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2633096801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2633096801, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633096801,   1, 1343081538) /* Owner */
     , (2633096801,   2, 1343081538) /* Container */
     , (2633096801, 8000, 2633096801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633096801, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633096801, 0, 16777887, 0);
