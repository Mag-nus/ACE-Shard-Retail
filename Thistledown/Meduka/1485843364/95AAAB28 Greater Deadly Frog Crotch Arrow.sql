INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510990120, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510990120,   1,        256) /* ItemType - MissileWeapon */
     , (2510990120,   5,       4470) /* EncumbranceVal */
     , (2510990120,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2510990120,  11,       1000) /* MaxStackSize */
     , (2510990120,  12,        894) /* StackSize */
     , (2510990120,  16,          1) /* ItemUseable - No */
     , (2510990120,  19,        894) /* Value */
     , (2510990120,  50,          1) /* AmmoType - Arrow */
     , (2510990120,  51,          3) /* CombatUse - Ammo */
     , (2510990120,  65,        101) /* Placement - Resting */
     , (2510990120,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2510990120, 151,          2) /* HookType - Wall */
     , (2510990120, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510990120,   1, False) /* Stuck */
     , (2510990120,  11, True ) /* IgnoreCollisions */
     , (2510990120,  13, True ) /* Ethereal */
     , (2510990120,  14, True ) /* GravityStatus */
     , (2510990120,  17, True ) /* Inelastic */
     , (2510990120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510990120,  39, 1.100000023841858) /* DefaultScale */
     , (2510990120,  78,       1) /* Friction */
     , (2510990120,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510990120,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510990120,   1,   33554724) /* Setup */
     , (2510990120,   3,  536870932) /* SoundTable */
     , (2510990120,   6,   67111919) /* PaletteBase */
     , (2510990120,   8,  100672664) /* Icon */
     , (2510990120,  22,  872415275) /* PhysicsEffectTable */
     , (2510990120,  50,  100689661) /* IconOverlay */
     , (2510990120, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2510990120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510990120, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510990120,   1, 1343232335) /* Owner */
     , (2510990120,   2, 1343232335) /* Container */
     , (2510990120, 8000, 2510990120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2510990120, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510990120, 0, 16777887, 0);
