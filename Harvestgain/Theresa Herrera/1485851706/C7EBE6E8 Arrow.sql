INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126056, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126056,   1,        256) /* ItemType - MissileWeapon */
     , (3354126056,   5,       1750) /* EncumbranceVal */
     , (3354126056,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354126056,  11,       1000) /* MaxStackSize */
     , (3354126056,  12,        250) /* StackSize */
     , (3354126056,  16,          1) /* ItemUseable - No */
     , (3354126056,  19,        250) /* Value */
     , (3354126056,  50,          1) /* AmmoType - Arrow */
     , (3354126056,  51,          3) /* CombatUse - Ammo */
     , (3354126056,  65,        101) /* Placement - Resting */
     , (3354126056,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354126056, 151,          2) /* HookType - Wall */
     , (3354126056, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126056,   1, False) /* Stuck */
     , (3354126056,  11, True ) /* IgnoreCollisions */
     , (3354126056,  13, True ) /* Ethereal */
     , (3354126056,  14, True ) /* GravityStatus */
     , (3354126056,  17, True ) /* Inelastic */
     , (3354126056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126056,  78,       1) /* Friction */
     , (3354126056,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126056,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126056,   1,   33554724) /* Setup */
     , (3354126056,   3,  536870932) /* SoundTable */
     , (3354126056,   6,   67111919) /* PaletteBase */
     , (3354126056,   8,  100667622) /* Icon */
     , (3354126056,  22,  872415275) /* PhysicsEffectTable */
     , (3354126056, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3354126056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126056, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126056,   1, 1343357581) /* Owner */
     , (3354126056,   2, 1343357581) /* Container */
     , (3354126056, 8000, 3354126056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126056, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126056, 0, 16777887, 0);
