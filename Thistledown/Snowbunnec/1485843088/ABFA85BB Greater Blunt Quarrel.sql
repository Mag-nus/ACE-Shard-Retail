INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885322171, 5319, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885322171,   1,        256) /* ItemType - MissileWeapon */
     , (2885322171,   5,       2500) /* EncumbranceVal */
     , (2885322171,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2885322171,  11,       1000) /* MaxStackSize */
     , (2885322171,  12,        500) /* StackSize */
     , (2885322171,  16,          1) /* ItemUseable - No */
     , (2885322171,  19,       3500) /* Value */
     , (2885322171,  50,          2) /* AmmoType - Bolt */
     , (2885322171,  51,          3) /* CombatUse - Ammo */
     , (2885322171,  65,        101) /* Placement - Resting */
     , (2885322171,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885322171, 151,          2) /* HookType - Wall */
     , (2885322171, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885322171,   1, False) /* Stuck */
     , (2885322171,  11, True ) /* IgnoreCollisions */
     , (2885322171,  13, True ) /* Ethereal */
     , (2885322171,  14, True ) /* GravityStatus */
     , (2885322171,  17, True ) /* Inelastic */
     , (2885322171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885322171,  39, 1.100000023841858) /* DefaultScale */
     , (2885322171,  78,       1) /* Friction */
     , (2885322171,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885322171,   1, 'Greater Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885322171,   1,   33554730) /* Setup */
     , (2885322171,   3,  536870932) /* SoundTable */
     , (2885322171,   6,   67111919) /* PaletteBase */
     , (2885322171,   8,  100670242) /* Icon */
     , (2885322171,  22,  872415275) /* PhysicsEffectTable */
     , (2885322171, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885322171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885322171, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885322171,   1, 1343256127) /* Owner */
     , (2885322171,   2, 1343256127) /* Container */
     , (2885322171, 8000, 2885322171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885322171, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885322171, 0, 16777895, 0);
