INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167720, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167720,   1,        256) /* ItemType - MissileWeapon */
     , (2166167720,   5,        760) /* EncumbranceVal */
     , (2166167720,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166167720,  11,       1000) /* MaxStackSize */
     , (2166167720,  12,        152) /* StackSize */
     , (2166167720,  16,          1) /* ItemUseable - No */
     , (2166167720,  19,       1064) /* Value */
     , (2166167720,  50,          1) /* AmmoType - Arrow */
     , (2166167720,  51,          3) /* CombatUse - Ammo */
     , (2166167720,  65,        101) /* Placement - Resting */
     , (2166167720,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166167720, 151,          2) /* HookType - Wall */
     , (2166167720, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167720,   1, False) /* Stuck */
     , (2166167720,  11, True ) /* IgnoreCollisions */
     , (2166167720,  13, True ) /* Ethereal */
     , (2166167720,  14, True ) /* GravityStatus */
     , (2166167720,  17, True ) /* Inelastic */
     , (2166167720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167720,  39, 1.100000023841858) /* DefaultScale */
     , (2166167720,  78,       1) /* Friction */
     , (2166167720,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167720,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167720,   1,   33554724) /* Setup */
     , (2166167720,   3,  536870932) /* SoundTable */
     , (2166167720,   6,   67111919) /* PaletteBase */
     , (2166167720,   8,  100672661) /* Icon */
     , (2166167720,  22,  872415275) /* PhysicsEffectTable */
     , (2166167720, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166167720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167720, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167720,   1, 2166167704) /* Owner */
     , (2166167720,   2, 2166167704) /* Container */
     , (2166167720, 8000, 2166167720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167720, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167720, 0, 16777887, 0);
