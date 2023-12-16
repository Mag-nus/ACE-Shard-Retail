INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614117, 25801, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614117,   1,        256) /* ItemType - MissileWeapon */
     , (2438614117,   5,         30) /* EncumbranceVal */
     , (2438614117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438614117,  11,        100) /* MaxStackSize */
     , (2438614117,  12,          1) /* StackSize */
     , (2438614117,  16,          1) /* ItemUseable - No */
     , (2438614117,  19,          1) /* Value */
     , (2438614117,  51,          2) /* CombatUse - Missile */
     , (2438614117,  65,        101) /* Placement - Resting */
     , (2438614117,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2438614117, 151,          2) /* HookType - Wall */
     , (2438614117, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614117,   1, False) /* Stuck */
     , (2438614117,  11, True ) /* IgnoreCollisions */
     , (2438614117,  13, True ) /* Ethereal */
     , (2438614117,  14, True ) /* GravityStatus */
     , (2438614117,  17, True ) /* Inelastic */
     , (2438614117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614117,  39, 2.4000000953674316) /* DefaultScale */
     , (2438614117,  78,       1) /* Friction */
     , (2438614117,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614117,   1, 'Huge Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614117,   1,   33556225) /* Setup */
     , (2438614117,   3,  536870932) /* SoundTable */
     , (2438614117,   6,   67111928) /* PaletteBase */
     , (2438614117,   8,  100670281) /* Icon */
     , (2438614117,  22,  872415275) /* PhysicsEffectTable */
     , (2438614117, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2438614117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438614117, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614117,   1, 2438614102) /* Owner */
     , (2438614117,   2, 2438614102) /* Container */
     , (2438614117, 8000, 2438614117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614117, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614117, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614117, 0, 16778862, 0);
