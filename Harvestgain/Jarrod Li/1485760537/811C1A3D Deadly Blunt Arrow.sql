INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102589, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102589,   1,        256) /* ItemType - MissileWeapon */
     , (2166102589,   5,       3070) /* EncumbranceVal */
     , (2166102589,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166102589,  11,       1000) /* MaxStackSize */
     , (2166102589,  12,        614) /* StackSize */
     , (2166102589,  16,          1) /* ItemUseable - No */
     , (2166102589,  19,       4298) /* Value */
     , (2166102589,  50,          1) /* AmmoType - Arrow */
     , (2166102589,  51,          3) /* CombatUse - Ammo */
     , (2166102589,  65,        101) /* Placement - Resting */
     , (2166102589,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166102589, 151,          2) /* HookType - Wall */
     , (2166102589, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102589,   1, False) /* Stuck */
     , (2166102589,  11, True ) /* IgnoreCollisions */
     , (2166102589,  13, True ) /* Ethereal */
     , (2166102589,  14, True ) /* GravityStatus */
     , (2166102589,  17, True ) /* Inelastic */
     , (2166102589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102589,  39, 1.100000023841858) /* DefaultScale */
     , (2166102589,  78,       1) /* Friction */
     , (2166102589,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102589,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102589,   1,   33554724) /* Setup */
     , (2166102589,   3,  536870932) /* SoundTable */
     , (2166102589,   6,   67111919) /* PaletteBase */
     , (2166102589,   8,  100672661) /* Icon */
     , (2166102589,  22,  872415275) /* PhysicsEffectTable */
     , (2166102589, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166102589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166102589, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102589,   1, 1342340997) /* Owner */
     , (2166102589,   2, 1342340997) /* Container */
     , (2166102589, 8000, 2166102589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102589, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102589, 0, 16777887, 0);
