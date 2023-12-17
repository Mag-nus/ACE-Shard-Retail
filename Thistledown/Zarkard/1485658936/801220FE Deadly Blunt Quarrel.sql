INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671742, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671742,   1,        256) /* ItemType - MissileWeapon */
     , (2148671742,   5,       1545) /* EncumbranceVal */
     , (2148671742,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2148671742,  11,       1000) /* MaxStackSize */
     , (2148671742,  12,        309) /* StackSize */
     , (2148671742,  16,          1) /* ItemUseable - No */
     , (2148671742,  19,       2163) /* Value */
     , (2148671742,  50,          2) /* AmmoType - Bolt */
     , (2148671742,  51,          3) /* CombatUse - Ammo */
     , (2148671742,  65,        101) /* Placement - Resting */
     , (2148671742,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148671742, 151,          2) /* HookType - Wall */
     , (2148671742, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671742,   1, False) /* Stuck */
     , (2148671742,  11, True ) /* IgnoreCollisions */
     , (2148671742,  13, True ) /* Ethereal */
     , (2148671742,  14, True ) /* GravityStatus */
     , (2148671742,  17, True ) /* Inelastic */
     , (2148671742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671742,  39, 1.100000023841858) /* DefaultScale */
     , (2148671742,  78,       1) /* Friction */
     , (2148671742,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671742,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671742,   1,   33554730) /* Setup */
     , (2148671742,   3,  536870932) /* SoundTable */
     , (2148671742,   6,   67111919) /* PaletteBase */
     , (2148671742,   8,  100672651) /* Icon */
     , (2148671742,  22,  872415275) /* PhysicsEffectTable */
     , (2148671742, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148671742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671742, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671742,   1, 2148671785) /* Owner */
     , (2148671742,   2, 2148671785) /* Container */
     , (2148671742, 8000, 2148671742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671742, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671742, 0, 16777895, 0);
