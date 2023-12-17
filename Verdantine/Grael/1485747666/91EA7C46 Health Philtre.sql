INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448063558, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448063558,   1,        128) /* ItemType - Misc */
     , (2448063558,   5,       9150) /* EncumbranceVal */
     , (2448063558,  11,        100) /* MaxStackSize */
     , (2448063558,  12,         61) /* StackSize */
     , (2448063558,  16,          8) /* ItemUseable - Contained */
     , (2448063558,  19,     305000) /* Value */
     , (2448063558,  65,        101) /* Placement - Resting */
     , (2448063558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448063558, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448063558, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448063558,   1, False) /* Stuck */
     , (2448063558,  11, True ) /* IgnoreCollisions */
     , (2448063558,  13, True ) /* Ethereal */
     , (2448063558,  14, True ) /* GravityStatus */
     , (2448063558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448063558,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448063558,   1,   33554603) /* Setup */
     , (2448063558,   3,  536870932) /* SoundTable */
     , (2448063558,   6,   67111919) /* PaletteBase */
     , (2448063558,   8,  100676314) /* Icon */
     , (2448063558,  22,  872415275) /* PhysicsEffectTable */
     , (2448063558, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448063558, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2448063558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448063558,   1, 1342410712) /* Owner */
     , (2448063558,   2, 1342410712) /* Container */
     , (2448063558, 8000, 2448063558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448063558, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448063558, 0, 83889126, 83889126, 0)
     , (2448063558, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448063558, 0, 16778735, 0);
