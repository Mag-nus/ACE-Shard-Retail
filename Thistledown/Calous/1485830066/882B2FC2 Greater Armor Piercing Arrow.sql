INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531650, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531650,   1,        256) /* ItemType - MissileWeapon */
     , (2284531650,   5,       1250) /* EncumbranceVal */
     , (2284531650,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2284531650,  11,       1000) /* MaxStackSize */
     , (2284531650,  12,        250) /* StackSize */
     , (2284531650,  16,          1) /* ItemUseable - No */
     , (2284531650,  19,       2250) /* Value */
     , (2284531650,  50,          1) /* AmmoType - Arrow */
     , (2284531650,  51,          3) /* CombatUse - Ammo */
     , (2284531650,  65,        101) /* Placement - Resting */
     , (2284531650,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2284531650, 151,          2) /* HookType - Wall */
     , (2284531650, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531650,   1, False) /* Stuck */
     , (2284531650,  11, True ) /* IgnoreCollisions */
     , (2284531650,  13, True ) /* Ethereal */
     , (2284531650,  14, True ) /* GravityStatus */
     , (2284531650,  17, True ) /* Inelastic */
     , (2284531650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284531650,  39, 1.10000002384186) /* DefaultScale */
     , (2284531650,  78,       1) /* Friction */
     , (2284531650,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531650,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531650,   1,   33554724) /* Setup */
     , (2284531650,   3,  536870932) /* SoundTable */
     , (2284531650,   6,   67111919) /* PaletteBase */
     , (2284531650,   8,  100670198) /* Icon */
     , (2284531650,  22,  872415275) /* PhysicsEffectTable */
     , (2284531650, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2284531650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284531650, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531650,   1, 2284531661) /* Owner */
     , (2284531650,   2, 2284531661) /* Container */
     , (2284531650, 8000, 2284531650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284531650, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531650, 0, 16777887, 0);
