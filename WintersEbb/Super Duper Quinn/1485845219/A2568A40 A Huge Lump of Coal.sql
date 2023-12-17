INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580480, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580480,   1,        256) /* ItemType - MissileWeapon */
     , (2723580480,   5,         15) /* EncumbranceVal */
     , (2723580480,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2723580480,  11,          1) /* MaxStackSize */
     , (2723580480,  12,          1) /* StackSize */
     , (2723580480,  16,          1) /* ItemUseable - No */
     , (2723580480,  19,         30) /* Value */
     , (2723580480,  51,          2) /* CombatUse - Missile */
     , (2723580480,  65,        101) /* Placement - Resting */
     , (2723580480,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2723580480, 151,          2) /* HookType - Wall */
     , (2723580480, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580480,   1, False) /* Stuck */
     , (2723580480,  11, True ) /* IgnoreCollisions */
     , (2723580480,  13, True ) /* Ethereal */
     , (2723580480,  14, True ) /* GravityStatus */
     , (2723580480,  17, True ) /* Inelastic */
     , (2723580480,  19, True ) /* Attackable */
     , (2723580480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580480,  78,       1) /* Friction */
     , (2723580480,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580480,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580480,   1,   33554669) /* Setup */
     , (2723580480,   3,  536870932) /* SoundTable */
     , (2723580480,   6,   67111928) /* PaletteBase */
     , (2723580480,   8,  100673875) /* Icon */
     , (2723580480,  22,  872415275) /* PhysicsEffectTable */
     , (2723580480, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2723580480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580480, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580480,   1, 2723580461) /* Owner */
     , (2723580480,   2, 2723580461) /* Container */
     , (2723580480, 8000, 2723580480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580480, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580480, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580480, 0, 16778862, 0);
