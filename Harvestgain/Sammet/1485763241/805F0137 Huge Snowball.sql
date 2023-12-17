INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709879, 25801, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709879,   1,        256) /* ItemType - MissileWeapon */
     , (2153709879,   5,        300) /* EncumbranceVal */
     , (2153709879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153709879,  11,        100) /* MaxStackSize */
     , (2153709879,  12,         10) /* StackSize */
     , (2153709879,  16,          1) /* ItemUseable - No */
     , (2153709879,  19,         10) /* Value */
     , (2153709879,  51,          2) /* CombatUse - Missile */
     , (2153709879,  65,        101) /* Placement - Resting */
     , (2153709879,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153709879, 151,          2) /* HookType - Wall */
     , (2153709879, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709879,   1, False) /* Stuck */
     , (2153709879,  11, True ) /* IgnoreCollisions */
     , (2153709879,  13, True ) /* Ethereal */
     , (2153709879,  14, True ) /* GravityStatus */
     , (2153709879,  17, True ) /* Inelastic */
     , (2153709879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709879,  39, 2.4000000953674316) /* DefaultScale */
     , (2153709879,  78,       1) /* Friction */
     , (2153709879,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709879,   1, 'Huge Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709879,   1,   33556225) /* Setup */
     , (2153709879,   3,  536870932) /* SoundTable */
     , (2153709879,   6,   67111928) /* PaletteBase */
     , (2153709879,   8,  100670281) /* Icon */
     , (2153709879,  22,  872415275) /* PhysicsEffectTable */
     , (2153709879, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153709879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709879, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709879,   1, 2153709869) /* Owner */
     , (2153709879,   2, 2153709869) /* Container */
     , (2153709879, 8000, 2153709879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709879, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709879, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709879, 0, 16778862, 0);
