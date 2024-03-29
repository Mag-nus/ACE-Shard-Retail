INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699130336, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699130336,   1,        256) /* ItemType - MissileWeapon */
     , (3699130336,   5,         15) /* EncumbranceVal */
     , (3699130336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3699130336,  11,          1) /* MaxStackSize */
     , (3699130336,  12,          1) /* StackSize */
     , (3699130336,  16,          1) /* ItemUseable - No */
     , (3699130336,  19,         30) /* Value */
     , (3699130336,  51,          2) /* CombatUse - Missile */
     , (3699130336,  65,        101) /* Placement - Resting */
     , (3699130336,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3699130336, 151,          2) /* HookType - Wall */
     , (3699130336, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699130336,   1, False) /* Stuck */
     , (3699130336,  11, True ) /* IgnoreCollisions */
     , (3699130336,  13, True ) /* Ethereal */
     , (3699130336,  14, True ) /* GravityStatus */
     , (3699130336,  17, True ) /* Inelastic */
     , (3699130336,  19, True ) /* Attackable */
     , (3699130336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699130336,  78,       1) /* Friction */
     , (3699130336,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699130336,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699130336,   1,   33554669) /* Setup */
     , (3699130336,   3,  536870932) /* SoundTable */
     , (3699130336,   6,   67111928) /* PaletteBase */
     , (3699130336,   8,  100673875) /* Icon */
     , (3699130336,  22,  872415275) /* PhysicsEffectTable */
     , (3699130336, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3699130336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699130336, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699130336,   1, 1343493601) /* Owner */
     , (3699130336,   2, 1343493601) /* Container */
     , (3699130336, 8000, 3699130336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3699130336, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699130336, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699130336, 0, 16778862, 0);
