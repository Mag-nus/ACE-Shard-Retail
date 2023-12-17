INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024303564, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024303564,   1,       4096) /* ItemType - SpellComponents */
     , (3024303564,   5,        388) /* EncumbranceVal */
     , (3024303564,  11,        100) /* MaxStackSize */
     , (3024303564,  12,         97) /* StackSize */
     , (3024303564,  16,          1) /* ItemUseable - No */
     , (3024303564,  19,     970000) /* Value */
     , (3024303564,  65,        101) /* Placement - Resting */
     , (3024303564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024303564, 151,          2) /* HookType - Wall */
     , (3024303564, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024303564,   1, False) /* Stuck */
     , (3024303564,  11, True ) /* IgnoreCollisions */
     , (3024303564,  13, True ) /* Ethereal */
     , (3024303564,  14, True ) /* GravityStatus */
     , (3024303564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024303564,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024303564,   1,   33555211) /* Setup */
     , (3024303564,   3,  536870932) /* SoundTable */
     , (3024303564,   6,   67111919) /* PaletteBase */
     , (3024303564,   8,  100671329) /* Icon */
     , (3024303564,  22,  872415275) /* PhysicsEffectTable */
     , (3024303564, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3024303564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024303564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024303564,   1, 3015433090) /* Owner */
     , (3024303564,   2, 3015433090) /* Container */
     , (3024303564, 8000, 3024303564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3024303564, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024303564, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024303564, 0, 16780734, 0);
