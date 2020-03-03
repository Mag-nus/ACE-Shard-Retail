INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874950639, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874950639,   1,        128) /* ItemType - Misc */
     , (2874950639,   5,         50) /* EncumbranceVal */
     , (2874950639,  11,        100) /* MaxStackSize */
     , (2874950639,  12,          1) /* StackSize */
     , (2874950639,  16,          8) /* ItemUseable - Contained */
     , (2874950639,  19,        500) /* Value */
     , (2874950639,  65,        101) /* Placement - Resting */
     , (2874950639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874950639, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874950639, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874950639,   1, False) /* Stuck */
     , (2874950639,  11, True ) /* IgnoreCollisions */
     , (2874950639,  13, True ) /* Ethereal */
     , (2874950639,  14, True ) /* GravityStatus */
     , (2874950639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874950639,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874950639,   1,   33554603) /* Setup */
     , (2874950639,   3,  536870932) /* SoundTable */
     , (2874950639,   6,   67111919) /* PaletteBase */
     , (2874950639,   8,  100676311) /* Icon */
     , (2874950639,  22,  872415275) /* PhysicsEffectTable */
     , (2874950639, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874950639, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874950639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874950639,   1, 1343255627) /* Owner */
     , (2874950639,   2, 1343255627) /* Container */
     , (2874950639, 8000, 2874950639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874950639, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874950639, 0, 83889126, 83889126, 0)
     , (2874950639, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874950639, 0, 16778735, 0);
