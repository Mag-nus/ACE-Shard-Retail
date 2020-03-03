INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142489282, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142489282,   1,        256) /* ItemType - MissileWeapon */
     , (3142489282,   5,         15) /* EncumbranceVal */
     , (3142489282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3142489282,  11,          1) /* MaxStackSize */
     , (3142489282,  12,          1) /* StackSize */
     , (3142489282,  16,          1) /* ItemUseable - No */
     , (3142489282,  19,         30) /* Value */
     , (3142489282,  51,          2) /* CombatUse - Missle */
     , (3142489282,  65,        101) /* Placement - Resting */
     , (3142489282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3142489282, 151,          2) /* HookType - Wall */
     , (3142489282, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142489282,   1, False) /* Stuck */
     , (3142489282,  11, True ) /* IgnoreCollisions */
     , (3142489282,  13, True ) /* Ethereal */
     , (3142489282,  14, True ) /* GravityStatus */
     , (3142489282,  17, True ) /* Inelastic */
     , (3142489282,  19, True ) /* Attackable */
     , (3142489282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142489282,  78,       1) /* Friction */
     , (3142489282,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142489282,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142489282,   1,   33554669) /* Setup */
     , (3142489282,   3,  536870932) /* SoundTable */
     , (3142489282,   6,   67111928) /* PaletteBase */
     , (3142489282,   8,  100673875) /* Icon */
     , (3142489282,  22,  872415275) /* PhysicsEffectTable */
     , (3142489282, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3142489282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142489282, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142489282,   1, 2804100721) /* Owner */
     , (3142489282,   2, 2804100721) /* Container */
     , (3142489282, 8000, 3142489282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3142489282, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3142489282, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3142489282, 0, 16778862, 0);
