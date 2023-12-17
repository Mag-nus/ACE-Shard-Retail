INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526246, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526246,   1,        256) /* ItemType - MissileWeapon */
     , (3351526246,   5,         15) /* EncumbranceVal */
     , (3351526246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526246,  11,          1) /* MaxStackSize */
     , (3351526246,  12,          1) /* StackSize */
     , (3351526246,  16,          1) /* ItemUseable - No */
     , (3351526246,  19,         30) /* Value */
     , (3351526246,  51,          2) /* CombatUse - Missile */
     , (3351526246,  65,        101) /* Placement - Resting */
     , (3351526246,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351526246, 151,          2) /* HookType - Wall */
     , (3351526246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526246,   1, False) /* Stuck */
     , (3351526246,  11, True ) /* IgnoreCollisions */
     , (3351526246,  13, True ) /* Ethereal */
     , (3351526246,  14, True ) /* GravityStatus */
     , (3351526246,  17, True ) /* Inelastic */
     , (3351526246,  19, True ) /* Attackable */
     , (3351526246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526246,  78,       1) /* Friction */
     , (3351526246,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526246,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526246,   1,   33554669) /* Setup */
     , (3351526246,   3,  536870932) /* SoundTable */
     , (3351526246,   6,   67111928) /* PaletteBase */
     , (3351526246,   8,  100673875) /* Icon */
     , (3351526246,  22,  872415275) /* PhysicsEffectTable */
     , (3351526246, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3351526246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526246, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526246,   1, 3351526245) /* Owner */
     , (3351526246,   2, 3351526245) /* Container */
     , (3351526246, 8000, 3351526246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526246, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526246, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526246, 0, 16778862, 0);
