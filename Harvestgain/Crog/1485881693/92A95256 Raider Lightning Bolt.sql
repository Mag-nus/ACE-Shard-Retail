INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460570198, 38782, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460570198,   1,        256) /* ItemType - MissileWeapon */
     , (2460570198,   5,        754) /* EncumbranceVal */
     , (2460570198,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2460570198,  11,       5000) /* MaxStackSize */
     , (2460570198,  12,        754) /* StackSize */
     , (2460570198,  16,          1) /* ItemUseable - No */
     , (2460570198,  18,         64) /* UiEffects - Lightning */
     , (2460570198,  19,        754) /* Value */
     , (2460570198,  50,          2) /* AmmoType - Bolt */
     , (2460570198,  51,          3) /* CombatUse - Ammo */
     , (2460570198,  65,        101) /* Placement - Resting */
     , (2460570198,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2460570198, 151,          2) /* HookType - Wall */
     , (2460570198, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460570198,   1, False) /* Stuck */
     , (2460570198,  11, True ) /* IgnoreCollisions */
     , (2460570198,  13, True ) /* Ethereal */
     , (2460570198,  14, True ) /* GravityStatus */
     , (2460570198,  17, True ) /* Inelastic */
     , (2460570198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460570198,  39, 1.100000023841858) /* DefaultScale */
     , (2460570198,  76, 0.800000011920929) /* Translucency */
     , (2460570198,  78,       1) /* Friction */
     , (2460570198,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460570198,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460570198,   1,   33555695) /* Setup */
     , (2460570198,   3,  536870932) /* SoundTable */
     , (2460570198,   6,   67111919) /* PaletteBase */
     , (2460570198,   8,  100672656) /* Icon */
     , (2460570198,  22,  872415275) /* PhysicsEffectTable */
     , (2460570198, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2460570198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460570198, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460570198,   1, 2153074235) /* Owner */
     , (2460570198,   2, 2153074235) /* Container */
     , (2460570198, 8000, 2460570198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460570198, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460570198, 0, 16777895, 0);
