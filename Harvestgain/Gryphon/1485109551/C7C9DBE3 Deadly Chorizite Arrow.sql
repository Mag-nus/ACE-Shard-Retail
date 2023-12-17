INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895011, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895011,   1,        256) /* ItemType - MissileWeapon */
     , (3351895011,   5,        490) /* EncumbranceVal */
     , (3351895011,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3351895011,  11,       1000) /* MaxStackSize */
     , (3351895011,  12,         98) /* StackSize */
     , (3351895011,  16,          1) /* ItemUseable - No */
     , (3351895011,  19,        196) /* Value */
     , (3351895011,  50,         64) /* AmmoType - ArrowChorizite */
     , (3351895011,  51,          3) /* CombatUse - Ammo */
     , (3351895011,  65,        101) /* Placement - Resting */
     , (3351895011,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351895011, 151,          2) /* HookType - Wall */
     , (3351895011, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895011,   1, False) /* Stuck */
     , (3351895011,  11, True ) /* IgnoreCollisions */
     , (3351895011,  13, True ) /* Ethereal */
     , (3351895011,  14, True ) /* GravityStatus */
     , (3351895011,  17, True ) /* Inelastic */
     , (3351895011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895011,  39, 1.100000023841858) /* DefaultScale */
     , (3351895011,  76,     0.5) /* Translucency */
     , (3351895011,  78,       1) /* Friction */
     , (3351895011,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895011,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895011,   1,   33558045) /* Setup */
     , (3351895011,   3,  536870932) /* SoundTable */
     , (3351895011,   6,   67111919) /* PaletteBase */
     , (3351895011,   8,  100673585) /* Icon */
     , (3351895011,  22,  872415275) /* PhysicsEffectTable */
     , (3351895011, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3351895011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351895011, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895011,   1, 1342514224) /* Owner */
     , (3351895011,   2, 1342514224) /* Container */
     , (3351895011, 8000, 3351895011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895011, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895011, 0, 16777887, 0);
