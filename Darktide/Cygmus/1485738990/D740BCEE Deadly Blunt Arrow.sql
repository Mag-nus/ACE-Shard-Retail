INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344110, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344110,   1,        256) /* ItemType - MissileWeapon */
     , (3611344110,   5,        190) /* EncumbranceVal */
     , (3611344110,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3611344110,  11,       1000) /* MaxStackSize */
     , (3611344110,  12,         38) /* StackSize */
     , (3611344110,  16,          1) /* ItemUseable - No */
     , (3611344110,  19,        266) /* Value */
     , (3611344110,  50,          1) /* AmmoType - Arrow */
     , (3611344110,  51,          3) /* CombatUse - Ammo */
     , (3611344110,  65,        101) /* Placement - Resting */
     , (3611344110,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611344110, 151,          2) /* HookType - Wall */
     , (3611344110, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344110,   1, False) /* Stuck */
     , (3611344110,  11, True ) /* IgnoreCollisions */
     , (3611344110,  13, True ) /* Ethereal */
     , (3611344110,  14, True ) /* GravityStatus */
     , (3611344110,  17, True ) /* Inelastic */
     , (3611344110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344110,  39, 1.100000023841858) /* DefaultScale */
     , (3611344110,  78,       1) /* Friction */
     , (3611344110,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344110,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344110,   1,   33554724) /* Setup */
     , (3611344110,   3,  536870932) /* SoundTable */
     , (3611344110,   6,   67111919) /* PaletteBase */
     , (3611344110,   8,  100672661) /* Icon */
     , (3611344110,  22,  872415275) /* PhysicsEffectTable */
     , (3611344110, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3611344110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344110, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344110,   1, 3611343980) /* Owner */
     , (3611344110,   2, 3611343980) /* Container */
     , (3611344110, 8000, 3611344110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611344110, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344110, 0, 16777887, 0);
