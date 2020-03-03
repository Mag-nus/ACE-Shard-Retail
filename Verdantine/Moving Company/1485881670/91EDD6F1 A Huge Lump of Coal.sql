INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448283377, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448283377,   1,        256) /* ItemType - MissileWeapon */
     , (2448283377,   5,         15) /* EncumbranceVal */
     , (2448283377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448283377,  11,          1) /* MaxStackSize */
     , (2448283377,  12,          1) /* StackSize */
     , (2448283377,  16,          1) /* ItemUseable - No */
     , (2448283377,  19,         30) /* Value */
     , (2448283377,  51,          2) /* CombatUse - Missle */
     , (2448283377,  65,        101) /* Placement - Resting */
     , (2448283377,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448283377, 151,          2) /* HookType - Wall */
     , (2448283377, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448283377,   1, False) /* Stuck */
     , (2448283377,  11, True ) /* IgnoreCollisions */
     , (2448283377,  13, True ) /* Ethereal */
     , (2448283377,  14, True ) /* GravityStatus */
     , (2448283377,  17, True ) /* Inelastic */
     , (2448283377,  19, True ) /* Attackable */
     , (2448283377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448283377,  78,       1) /* Friction */
     , (2448283377,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448283377,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283377,   1,   33554669) /* Setup */
     , (2448283377,   3,  536870932) /* SoundTable */
     , (2448283377,   6,   67111928) /* PaletteBase */
     , (2448283377,   8,  100673875) /* Icon */
     , (2448283377,  22,  872415275) /* PhysicsEffectTable */
     , (2448283377, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448283377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448283377, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283377,   1, 1342410990) /* Owner */
     , (2448283377,   2, 1342410990) /* Container */
     , (2448283377, 8000, 2448283377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448283377, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448283377, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448283377, 0, 16778862, 0);
