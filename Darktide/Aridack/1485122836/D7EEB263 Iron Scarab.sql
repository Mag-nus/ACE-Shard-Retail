INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744675, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744675,   1,       4096) /* ItemType - SpellComponents */
     , (3622744675,   5,         20) /* EncumbranceVal */
     , (3622744675,  11,        100) /* MaxStackSize */
     , (3622744675,  12,          5) /* StackSize */
     , (3622744675,  16,          1) /* ItemUseable - No */
     , (3622744675,  19,        250) /* Value */
     , (3622744675,  65,        101) /* Placement - Resting */
     , (3622744675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744675, 151,          2) /* HookType - Wall */
     , (3622744675, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744675,   1, False) /* Stuck */
     , (3622744675,  11, True ) /* IgnoreCollisions */
     , (3622744675,  13, True ) /* Ethereal */
     , (3622744675,  14, True ) /* GravityStatus */
     , (3622744675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744675,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744675,   1,   33555211) /* Setup */
     , (3622744675,   3,  536870932) /* SoundTable */
     , (3622744675,   6,   67111919) /* PaletteBase */
     , (3622744675,   8,  100668390) /* Icon */
     , (3622744675,  22,  872415275) /* PhysicsEffectTable */
     , (3622744675, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622744675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744675,   1, 3622744712) /* Owner */
     , (3622744675,   2, 3622744712) /* Container */
     , (3622744675, 8000, 3622744675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744675, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744675, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744675, 0, 16780734, 0);
