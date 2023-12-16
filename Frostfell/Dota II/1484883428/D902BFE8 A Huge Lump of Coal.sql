INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640836072, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640836072,   1,        256) /* ItemType - MissileWeapon */
     , (3640836072,   5,         15) /* EncumbranceVal */
     , (3640836072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3640836072,  11,          1) /* MaxStackSize */
     , (3640836072,  12,          1) /* StackSize */
     , (3640836072,  16,          1) /* ItemUseable - No */
     , (3640836072,  19,         30) /* Value */
     , (3640836072,  51,          2) /* CombatUse - Missile */
     , (3640836072,  65,        101) /* Placement - Resting */
     , (3640836072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3640836072, 151,          2) /* HookType - Wall */
     , (3640836072, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640836072,   1, False) /* Stuck */
     , (3640836072,  11, True ) /* IgnoreCollisions */
     , (3640836072,  13, True ) /* Ethereal */
     , (3640836072,  14, True ) /* GravityStatus */
     , (3640836072,  17, True ) /* Inelastic */
     , (3640836072,  19, True ) /* Attackable */
     , (3640836072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640836072,  78,       1) /* Friction */
     , (3640836072,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640836072,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640836072,   1,   33554669) /* Setup */
     , (3640836072,   3,  536870932) /* SoundTable */
     , (3640836072,   6,   67111928) /* PaletteBase */
     , (3640836072,   8,  100673875) /* Icon */
     , (3640836072,  22,  872415275) /* PhysicsEffectTable */
     , (3640836072, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3640836072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3640836072, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640836072,   1, 1343492795) /* Owner */
     , (3640836072,   2, 1343492795) /* Container */
     , (3640836072, 8000, 3640836072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3640836072, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3640836072, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3640836072, 0, 16778862, 0);
