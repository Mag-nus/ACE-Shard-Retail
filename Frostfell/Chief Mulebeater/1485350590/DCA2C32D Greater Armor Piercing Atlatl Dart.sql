INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654317, 15289, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654317,   1,        256) /* ItemType - MissileWeapon */
     , (3701654317,   5,        940) /* EncumbranceVal */
     , (3701654317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3701654317,  11,       1000) /* MaxStackSize */
     , (3701654317,  12,        188) /* StackSize */
     , (3701654317,  16,          1) /* ItemUseable - No */
     , (3701654317,  19,       1692) /* Value */
     , (3701654317,  50,          4) /* AmmoType - Atlatl */
     , (3701654317,  51,          3) /* CombatUse - Ammo */
     , (3701654317,  65,        101) /* Placement - Resting */
     , (3701654317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3701654317, 151,          2) /* HookType - Wall */
     , (3701654317, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654317,   1, False) /* Stuck */
     , (3701654317,  11, True ) /* IgnoreCollisions */
     , (3701654317,  13, True ) /* Ethereal */
     , (3701654317,  14, True ) /* GravityStatus */
     , (3701654317,  17, True ) /* Inelastic */
     , (3701654317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654317,  39, 1.100000023841858) /* DefaultScale */
     , (3701654317,  78,       1) /* Friction */
     , (3701654317,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654317,   1, 'Greater Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654317,   1,   33557434) /* Setup */
     , (3701654317,   3,  536870932) /* SoundTable */
     , (3701654317,   6,   67111919) /* PaletteBase */
     , (3701654317,   8,  100672588) /* Icon */
     , (3701654317,  22,  872415275) /* PhysicsEffectTable */
     , (3701654317, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3701654317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701654317, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654317,   1, 1343279277) /* Owner */
     , (3701654317,   2, 1343279277) /* Container */
     , (3701654317, 8000, 3701654317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654317, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654317, 0, 16787489, 0);
