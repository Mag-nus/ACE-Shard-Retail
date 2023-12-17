INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388413, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388413,   1,        256) /* ItemType - MissileWeapon */
     , (3331388413,   5,       1250) /* EncumbranceVal */
     , (3331388413,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3331388413,  11,       1000) /* MaxStackSize */
     , (3331388413,  12,        250) /* StackSize */
     , (3331388413,  16,          1) /* ItemUseable - No */
     , (3331388413,  19,       1750) /* Value */
     , (3331388413,  50,          1) /* AmmoType - Arrow */
     , (3331388413,  51,          3) /* CombatUse - Ammo */
     , (3331388413,  65,        101) /* Placement - Resting */
     , (3331388413,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331388413, 151,          2) /* HookType - Wall */
     , (3331388413, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388413,   1, False) /* Stuck */
     , (3331388413,  11, True ) /* IgnoreCollisions */
     , (3331388413,  13, True ) /* Ethereal */
     , (3331388413,  14, True ) /* GravityStatus */
     , (3331388413,  17, True ) /* Inelastic */
     , (3331388413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388413,  39, 1.100000023841858) /* DefaultScale */
     , (3331388413,  78,       1) /* Friction */
     , (3331388413,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388413,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388413,   1,   33554724) /* Setup */
     , (3331388413,   3,  536870932) /* SoundTable */
     , (3331388413,   6,   67111919) /* PaletteBase */
     , (3331388413,   8,  100670197) /* Icon */
     , (3331388413,  22,  872415275) /* PhysicsEffectTable */
     , (3331388413, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3331388413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388413, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388413,   1, 1343011194) /* Owner */
     , (3331388413,   2, 1343011194) /* Container */
     , (3331388413, 8000, 3331388413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388413, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388413, 0, 16777887, 0);
