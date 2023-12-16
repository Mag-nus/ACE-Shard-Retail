INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284101238, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284101238,   1,        256) /* ItemType - MissileWeapon */
     , (2284101238,   5,        475) /* EncumbranceVal */
     , (2284101238,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2284101238,  11,       1000) /* MaxStackSize */
     , (2284101238,  12,         95) /* StackSize */
     , (2284101238,  16,          1) /* ItemUseable - No */
     , (2284101238,  19,        190) /* Value */
     , (2284101238,  50,         64) /* AmmoType - ArrowChorizite */
     , (2284101238,  51,          3) /* CombatUse - Ammo */
     , (2284101238,  65,        101) /* Placement - Resting */
     , (2284101238,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2284101238, 151,          2) /* HookType - Wall */
     , (2284101238, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284101238,   1, False) /* Stuck */
     , (2284101238,  11, True ) /* IgnoreCollisions */
     , (2284101238,  13, True ) /* Ethereal */
     , (2284101238,  14, True ) /* GravityStatus */
     , (2284101238,  17, True ) /* Inelastic */
     , (2284101238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284101238,  39, 1.100000023841858) /* DefaultScale */
     , (2284101238,  76,     0.5) /* Translucency */
     , (2284101238,  78,       1) /* Friction */
     , (2284101238,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284101238,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284101238,   1,   33558045) /* Setup */
     , (2284101238,   3,  536870932) /* SoundTable */
     , (2284101238,   6,   67111919) /* PaletteBase */
     , (2284101238,   8,  100673585) /* Icon */
     , (2284101238,  22,  872415275) /* PhysicsEffectTable */
     , (2284101238, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2284101238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284101238, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284101238,   1, 2284531661) /* Owner */
     , (2284101238,   2, 2284531661) /* Container */
     , (2284101238, 8000, 2284101238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284101238, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284101238, 0, 16777887, 0);
