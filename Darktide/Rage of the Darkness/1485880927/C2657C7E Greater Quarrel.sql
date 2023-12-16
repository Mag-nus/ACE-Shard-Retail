INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430910, 5313, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430910,   1,        256) /* ItemType - MissileWeapon */
     , (3261430910,   5,       1165) /* EncumbranceVal */
     , (3261430910,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3261430910,  11,       1000) /* MaxStackSize */
     , (3261430910,  12,        233) /* StackSize */
     , (3261430910,  16,          1) /* ItemUseable - No */
     , (3261430910,  19,       1165) /* Value */
     , (3261430910,  50,          2) /* AmmoType - Bolt */
     , (3261430910,  51,          3) /* CombatUse - Ammo */
     , (3261430910,  65,        101) /* Placement - Resting */
     , (3261430910,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261430910, 151,          2) /* HookType - Wall */
     , (3261430910, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430910,   1, False) /* Stuck */
     , (3261430910,  11, True ) /* IgnoreCollisions */
     , (3261430910,  13, True ) /* Ethereal */
     , (3261430910,  14, True ) /* GravityStatus */
     , (3261430910,  17, True ) /* Inelastic */
     , (3261430910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430910,  39, 1.100000023841858) /* DefaultScale */
     , (3261430910,  78,       1) /* Friction */
     , (3261430910,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430910,   1, 'Greater Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430910,   1,   33554730) /* Setup */
     , (3261430910,   3,  536870932) /* SoundTable */
     , (3261430910,   6,   67111919) /* PaletteBase */
     , (3261430910,   8,  100670247) /* Icon */
     , (3261430910,  22,  872415275) /* PhysicsEffectTable */
     , (3261430910, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3261430910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430910, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430910,   1, 3261430903) /* Owner */
     , (3261430910,   2, 3261430903) /* Container */
     , (3261430910, 8000, 3261430910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430910, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430910, 0, 16777895, 0);
