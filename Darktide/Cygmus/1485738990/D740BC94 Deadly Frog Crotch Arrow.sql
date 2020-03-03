INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344020, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344020,   1,        256) /* ItemType - MissileWeapon */
     , (3611344020,   5,         35) /* EncumbranceVal */
     , (3611344020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3611344020,  11,       1000) /* MaxStackSize */
     , (3611344020,  12,          7) /* StackSize */
     , (3611344020,  16,          1) /* ItemUseable - No */
     , (3611344020,  19,         63) /* Value */
     , (3611344020,  50,          1) /* AmmoType - Arrow */
     , (3611344020,  51,          3) /* CombatUse - Ammo */
     , (3611344020,  65,        101) /* Placement - Resting */
     , (3611344020,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611344020, 151,          2) /* HookType - Wall */
     , (3611344020, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344020,   1, False) /* Stuck */
     , (3611344020,  11, True ) /* IgnoreCollisions */
     , (3611344020,  13, True ) /* Ethereal */
     , (3611344020,  14, True ) /* GravityStatus */
     , (3611344020,  17, True ) /* Inelastic */
     , (3611344020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344020,  39, 1.10000002384186) /* DefaultScale */
     , (3611344020,  78,       1) /* Friction */
     , (3611344020,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344020,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344020,   1,   33554724) /* Setup */
     , (3611344020,   3,  536870932) /* SoundTable */
     , (3611344020,   6,   67111919) /* PaletteBase */
     , (3611344020,   8,  100672664) /* Icon */
     , (3611344020,  22,  872415275) /* PhysicsEffectTable */
     , (3611344020, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3611344020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344020, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344020,   1, 3611343999) /* Owner */
     , (3611344020,   2, 3611343999) /* Container */
     , (3611344020, 8000, 3611344020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344020, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344020, 0, 16777887, 0);
