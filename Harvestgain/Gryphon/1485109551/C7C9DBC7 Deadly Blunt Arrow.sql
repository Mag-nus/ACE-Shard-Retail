INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894983, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894983,   1,        256) /* ItemType - MissileWeapon */
     , (3351894983,   5,         70) /* EncumbranceVal */
     , (3351894983,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3351894983,  11,       1000) /* MaxStackSize */
     , (3351894983,  12,         14) /* StackSize */
     , (3351894983,  16,          1) /* ItemUseable - No */
     , (3351894983,  19,         98) /* Value */
     , (3351894983,  50,          1) /* AmmoType - Arrow */
     , (3351894983,  51,          3) /* CombatUse - Ammo */
     , (3351894983,  65,        101) /* Placement - Resting */
     , (3351894983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894983, 151,          2) /* HookType - Wall */
     , (3351894983, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894983,   1, False) /* Stuck */
     , (3351894983,  11, True ) /* IgnoreCollisions */
     , (3351894983,  13, True ) /* Ethereal */
     , (3351894983,  14, True ) /* GravityStatus */
     , (3351894983,  17, True ) /* Inelastic */
     , (3351894983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894983,  39, 1.100000023841858) /* DefaultScale */
     , (3351894983,  78,       1) /* Friction */
     , (3351894983,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894983,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894983,   1,   33554724) /* Setup */
     , (3351894983,   3,  536870932) /* SoundTable */
     , (3351894983,   6,   67111919) /* PaletteBase */
     , (3351894983,   8,  100672661) /* Icon */
     , (3351894983,  22,  872415275) /* PhysicsEffectTable */
     , (3351894983, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3351894983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351894983, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894983,   1, 1342514224) /* Owner */
     , (3351894983,   2, 1342514224) /* Container */
     , (3351894983, 8000, 3351894983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894983, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894983, 0, 16777887, 0);
