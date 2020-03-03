INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693373765, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693373765,   1,        256) /* ItemType - MissileWeapon */
     , (3693373765,   5,         15) /* EncumbranceVal */
     , (3693373765,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3693373765,  11,          1) /* MaxStackSize */
     , (3693373765,  12,          1) /* StackSize */
     , (3693373765,  16,          1) /* ItemUseable - No */
     , (3693373765,  19,         30) /* Value */
     , (3693373765,  51,          2) /* CombatUse - Missle */
     , (3693373765,  65,        101) /* Placement - Resting */
     , (3693373765,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3693373765, 151,          2) /* HookType - Wall */
     , (3693373765, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693373765,   1, False) /* Stuck */
     , (3693373765,  11, True ) /* IgnoreCollisions */
     , (3693373765,  13, True ) /* Ethereal */
     , (3693373765,  14, True ) /* GravityStatus */
     , (3693373765,  17, True ) /* Inelastic */
     , (3693373765,  19, True ) /* Attackable */
     , (3693373765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693373765,  78,       1) /* Friction */
     , (3693373765,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693373765,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693373765,   1,   33554669) /* Setup */
     , (3693373765,   3,  536870932) /* SoundTable */
     , (3693373765,   6,   67111928) /* PaletteBase */
     , (3693373765,   8,  100673875) /* Icon */
     , (3693373765,  22,  872415275) /* PhysicsEffectTable */
     , (3693373765, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3693373765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693373765, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693373765,   1, 1343270995) /* Owner */
     , (3693373765,   2, 1343270995) /* Container */
     , (3693373765, 8000, 3693373765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693373765, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693373765, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693373765, 0, 16778862, 0);
