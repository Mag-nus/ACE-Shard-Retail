INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096121, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096121,   1,        256) /* ItemType - MissileWeapon */
     , (3669096121,   5,        465) /* EncumbranceVal */
     , (3669096121,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3669096121,  11,       1000) /* MaxStackSize */
     , (3669096121,  12,         93) /* StackSize */
     , (3669096121,  16,          1) /* ItemUseable - No */
     , (3669096121,  19,        837) /* Value */
     , (3669096121,  50,          1) /* AmmoType - Arrow */
     , (3669096121,  51,          3) /* CombatUse - Ammo */
     , (3669096121,  65,        101) /* Placement - Resting */
     , (3669096121,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3669096121, 151,          2) /* HookType - Wall */
     , (3669096121, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096121,   1, False) /* Stuck */
     , (3669096121,  11, True ) /* IgnoreCollisions */
     , (3669096121,  13, True ) /* Ethereal */
     , (3669096121,  14, True ) /* GravityStatus */
     , (3669096121,  17, True ) /* Inelastic */
     , (3669096121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096121,  39, 1.10000002384186) /* DefaultScale */
     , (3669096121,  78,       1) /* Friction */
     , (3669096121,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096121,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096121,   1,   33554724) /* Setup */
     , (3669096121,   3,  536870932) /* SoundTable */
     , (3669096121,   6,   67111919) /* PaletteBase */
     , (3669096121,   8,  100672664) /* Icon */
     , (3669096121,  22,  872415275) /* PhysicsEffectTable */
     , (3669096121, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3669096121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096121, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096121,   1, 1343195214) /* Owner */
     , (3669096121,   2, 1343195214) /* Container */
     , (3669096121, 8000, 3669096121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096121, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096121, 0, 16777887, 0);
