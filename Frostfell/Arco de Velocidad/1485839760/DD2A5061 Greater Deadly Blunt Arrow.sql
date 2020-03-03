INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537825, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537825,   1,        256) /* ItemType - MissileWeapon */
     , (3710537825,   5,       2295) /* EncumbranceVal */
     , (3710537825,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710537825,  11,       1000) /* MaxStackSize */
     , (3710537825,  12,        459) /* StackSize */
     , (3710537825,  16,          1) /* ItemUseable - No */
     , (3710537825,  19,        459) /* Value */
     , (3710537825,  50,          1) /* AmmoType - Arrow */
     , (3710537825,  51,          3) /* CombatUse - Ammo */
     , (3710537825,  65,        101) /* Placement - Resting */
     , (3710537825,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710537825, 151,          2) /* HookType - Wall */
     , (3710537825, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537825,   1, False) /* Stuck */
     , (3710537825,  11, True ) /* IgnoreCollisions */
     , (3710537825,  13, True ) /* Ethereal */
     , (3710537825,  14, True ) /* GravityStatus */
     , (3710537825,  17, True ) /* Inelastic */
     , (3710537825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537825,  39, 1.10000002384186) /* DefaultScale */
     , (3710537825,  78,       1) /* Friction */
     , (3710537825,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537825,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537825,   1,   33554724) /* Setup */
     , (3710537825,   3,  536870932) /* SoundTable */
     , (3710537825,   6,   67111919) /* PaletteBase */
     , (3710537825,   8,  100672661) /* Icon */
     , (3710537825,  22,  872415275) /* PhysicsEffectTable */
     , (3710537825,  50,  100689661) /* IconOverlay */
     , (3710537825, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710537825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537825, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537825,   1, 1343402794) /* Owner */
     , (3710537825,   2, 1343402794) /* Container */
     , (3710537825, 8000, 3710537825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537825, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537825, 0, 16777887, 0);
