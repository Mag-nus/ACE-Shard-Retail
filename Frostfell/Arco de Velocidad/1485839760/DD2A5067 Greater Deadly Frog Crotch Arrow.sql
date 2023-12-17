INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537831, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537831,   1,        256) /* ItemType - MissileWeapon */
     , (3710537831,   5,       1450) /* EncumbranceVal */
     , (3710537831,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710537831,  11,       1000) /* MaxStackSize */
     , (3710537831,  12,        290) /* StackSize */
     , (3710537831,  16,          1) /* ItemUseable - No */
     , (3710537831,  19,        290) /* Value */
     , (3710537831,  50,          1) /* AmmoType - Arrow */
     , (3710537831,  51,          3) /* CombatUse - Ammo */
     , (3710537831,  65,        101) /* Placement - Resting */
     , (3710537831,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710537831, 151,          2) /* HookType - Wall */
     , (3710537831, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537831,   1, False) /* Stuck */
     , (3710537831,  11, True ) /* IgnoreCollisions */
     , (3710537831,  13, True ) /* Ethereal */
     , (3710537831,  14, True ) /* GravityStatus */
     , (3710537831,  17, True ) /* Inelastic */
     , (3710537831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537831,  39, 1.100000023841858) /* DefaultScale */
     , (3710537831,  78,       1) /* Friction */
     , (3710537831,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537831,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537831,   1,   33554724) /* Setup */
     , (3710537831,   3,  536870932) /* SoundTable */
     , (3710537831,   6,   67111919) /* PaletteBase */
     , (3710537831,   8,  100672664) /* Icon */
     , (3710537831,  22,  872415275) /* PhysicsEffectTable */
     , (3710537831,  50,  100689661) /* IconOverlay */
     , (3710537831, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710537831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537831, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537831,   1, 1343402794) /* Owner */
     , (3710537831,   2, 1343402794) /* Container */
     , (3710537831, 8000, 3710537831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537831, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537831, 0, 16777887, 0);
