INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387176, 15446, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387176,   1,        256) /* ItemType - MissileWeapon */
     , (3331387176,   5,       1040) /* EncumbranceVal */
     , (3331387176,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3331387176,  11,       1000) /* MaxStackSize */
     , (3331387176,  12,        208) /* StackSize */
     , (3331387176,  16,          1) /* ItemUseable - No */
     , (3331387176,  18,        128) /* UiEffects - Frost */
     , (3331387176,  19,       2288) /* Value */
     , (3331387176,  50,          2) /* AmmoType - Bolt */
     , (3331387176,  51,          3) /* CombatUse - Ammo */
     , (3331387176,  65,        101) /* Placement - Resting */
     , (3331387176,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387176, 151,          2) /* HookType - Wall */
     , (3331387176, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387176,   1, False) /* Stuck */
     , (3331387176,  11, True ) /* IgnoreCollisions */
     , (3331387176,  13, True ) /* Ethereal */
     , (3331387176,  14, True ) /* GravityStatus */
     , (3331387176,  17, True ) /* Inelastic */
     , (3331387176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387176,  39, 1.100000023841858) /* DefaultScale */
     , (3331387176,  78,       1) /* Friction */
     , (3331387176,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387176,   1, 'Deadly Frost Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387176,   1,   33555694) /* Setup */
     , (3331387176,   3,  536870932) /* SoundTable */
     , (3331387176,   6,   67111919) /* PaletteBase */
     , (3331387176,   8,  100672655) /* Icon */
     , (3331387176,  22,  872415275) /* PhysicsEffectTable */
     , (3331387176, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3331387176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387176, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387176,   1, 1343031102) /* Owner */
     , (3331387176,   2, 1343031102) /* Container */
     , (3331387176, 8000, 3331387176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387176, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387176, 0, 16777895, 0);
