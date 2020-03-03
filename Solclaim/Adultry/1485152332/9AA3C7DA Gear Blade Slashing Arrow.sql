INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594424794, 43150, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594424794,   1,        256) /* ItemType - MissileWeapon */
     , (2594424794,   5,        465) /* EncumbranceVal */
     , (2594424794,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2594424794,  11,       5000) /* MaxStackSize */
     , (2594424794,  12,        465) /* StackSize */
     , (2594424794,  16,          1) /* ItemUseable - No */
     , (2594424794,  19,        465) /* Value */
     , (2594424794,  50,          1) /* AmmoType - Arrow */
     , (2594424794,  51,          3) /* CombatUse - Ammo */
     , (2594424794,  65,        101) /* Placement - Resting */
     , (2594424794,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2594424794, 151,          2) /* HookType - Wall */
     , (2594424794, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594424794,   1, False) /* Stuck */
     , (2594424794,  11, True ) /* IgnoreCollisions */
     , (2594424794,  13, True ) /* Ethereal */
     , (2594424794,  14, True ) /* GravityStatus */
     , (2594424794,  17, True ) /* Inelastic */
     , (2594424794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594424794,  39, 1.10000002384186) /* DefaultScale */
     , (2594424794,  78,       1) /* Friction */
     , (2594424794,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594424794,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594424794,   1,   33554724) /* Setup */
     , (2594424794,   3,  536870932) /* SoundTable */
     , (2594424794,   6,   67111919) /* PaletteBase */
     , (2594424794,   8,  100672664) /* Icon */
     , (2594424794,  22,  872415275) /* PhysicsEffectTable */
     , (2594424794,  50,  100691312) /* IconOverlay */
     , (2594424794, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2594424794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594424794, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594424794,   1, 2152378049) /* Owner */
     , (2594424794,   2, 2152378049) /* Container */
     , (2594424794, 8000, 2594424794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594424794, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594424794, 0, 16777887, 0);
