INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846756072, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846756072,   1,        256) /* ItemType - MissileWeapon */
     , (2846756072,   5,         15) /* EncumbranceVal */
     , (2846756072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2846756072,  11,          1) /* MaxStackSize */
     , (2846756072,  12,          1) /* StackSize */
     , (2846756072,  16,          1) /* ItemUseable - No */
     , (2846756072,  19,         30) /* Value */
     , (2846756072,  51,          2) /* CombatUse - Missile */
     , (2846756072,  65,        101) /* Placement - Resting */
     , (2846756072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2846756072, 151,          2) /* HookType - Wall */
     , (2846756072, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846756072,   1, False) /* Stuck */
     , (2846756072,  11, True ) /* IgnoreCollisions */
     , (2846756072,  13, True ) /* Ethereal */
     , (2846756072,  14, True ) /* GravityStatus */
     , (2846756072,  17, True ) /* Inelastic */
     , (2846756072,  19, True ) /* Attackable */
     , (2846756072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846756072,  78,       1) /* Friction */
     , (2846756072,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846756072,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846756072,   1,   33554669) /* Setup */
     , (2846756072,   3,  536870932) /* SoundTable */
     , (2846756072,   6,   67111928) /* PaletteBase */
     , (2846756072,   8,  100673875) /* Icon */
     , (2846756072,  22,  872415275) /* PhysicsEffectTable */
     , (2846756072, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2846756072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846756072, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846756072,   1, 1343277741) /* Owner */
     , (2846756072,   2, 1343277741) /* Container */
     , (2846756072, 8000, 2846756072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846756072, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846756072, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846756072, 0, 16778862, 0);
