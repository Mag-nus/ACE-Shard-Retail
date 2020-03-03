INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3650119041, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650119041,   1,        256) /* ItemType - MissileWeapon */
     , (3650119041,   5,         15) /* EncumbranceVal */
     , (3650119041,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3650119041,  11,          1) /* MaxStackSize */
     , (3650119041,  12,          1) /* StackSize */
     , (3650119041,  16,          1) /* ItemUseable - No */
     , (3650119041,  19,         30) /* Value */
     , (3650119041,  51,          2) /* CombatUse - Missle */
     , (3650119041,  65,        101) /* Placement - Resting */
     , (3650119041,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3650119041, 151,          2) /* HookType - Wall */
     , (3650119041, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650119041,   1, False) /* Stuck */
     , (3650119041,  11, True ) /* IgnoreCollisions */
     , (3650119041,  13, True ) /* Ethereal */
     , (3650119041,  14, True ) /* GravityStatus */
     , (3650119041,  17, True ) /* Inelastic */
     , (3650119041,  19, True ) /* Attackable */
     , (3650119041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3650119041,  78,       1) /* Friction */
     , (3650119041,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650119041,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650119041,   1,   33554669) /* Setup */
     , (3650119041,   3,  536870932) /* SoundTable */
     , (3650119041,   6,   67111928) /* PaletteBase */
     , (3650119041,   8,  100673875) /* Icon */
     , (3650119041,  22,  872415275) /* PhysicsEffectTable */
     , (3650119041, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3650119041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3650119041, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650119041,   1, 1343492795) /* Owner */
     , (3650119041,   2, 1343492795) /* Container */
     , (3650119041, 8000, 3650119041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3650119041, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3650119041, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3650119041, 0, 16778862, 0);
