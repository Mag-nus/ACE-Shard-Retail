INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154573, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154573,   1,        256) /* ItemType - MissileWeapon */
     , (2166154573,   5,         15) /* EncumbranceVal */
     , (2166154573,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166154573,  11,          1) /* MaxStackSize */
     , (2166154573,  12,          1) /* StackSize */
     , (2166154573,  16,          1) /* ItemUseable - No */
     , (2166154573,  19,         30) /* Value */
     , (2166154573,  51,          2) /* CombatUse - Missile */
     , (2166154573,  65,        101) /* Placement - Resting */
     , (2166154573,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166154573, 151,          2) /* HookType - Wall */
     , (2166154573, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154573,   1, False) /* Stuck */
     , (2166154573,  11, True ) /* IgnoreCollisions */
     , (2166154573,  13, True ) /* Ethereal */
     , (2166154573,  14, True ) /* GravityStatus */
     , (2166154573,  17, True ) /* Inelastic */
     , (2166154573,  19, True ) /* Attackable */
     , (2166154573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154573,  78,       1) /* Friction */
     , (2166154573,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154573,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154573,   1,   33554669) /* Setup */
     , (2166154573,   3,  536870932) /* SoundTable */
     , (2166154573,   6,   67111928) /* PaletteBase */
     , (2166154573,   8,  100673875) /* Icon */
     , (2166154573,  22,  872415275) /* PhysicsEffectTable */
     , (2166154573, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166154573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154573, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154573,   1, 2166154700) /* Owner */
     , (2166154573,   2, 2166154700) /* Container */
     , (2166154573, 8000, 2166154573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154573, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154573, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154573, 0, 16778862, 0);
