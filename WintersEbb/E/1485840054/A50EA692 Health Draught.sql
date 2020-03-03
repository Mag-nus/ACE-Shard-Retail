INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200786, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200786,   1,        128) /* ItemType - Misc */
     , (2769200786,   5,         10) /* EncumbranceVal */
     , (2769200786,  11,        100) /* MaxStackSize */
     , (2769200786,  12,          2) /* StackSize */
     , (2769200786,  16,          8) /* ItemUseable - Contained */
     , (2769200786,  19,        170) /* Value */
     , (2769200786,  65,        101) /* Placement - Resting */
     , (2769200786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200786, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2769200786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200786,   1, False) /* Stuck */
     , (2769200786,  11, True ) /* IgnoreCollisions */
     , (2769200786,  13, True ) /* Ethereal */
     , (2769200786,  14, True ) /* GravityStatus */
     , (2769200786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200786,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200786,   1,   33554603) /* Setup */
     , (2769200786,   3,  536870932) /* SoundTable */
     , (2769200786,   6,   67111919) /* PaletteBase */
     , (2769200786,   8,  100676309) /* Icon */
     , (2769200786,  22,  872415275) /* PhysicsEffectTable */
     , (2769200786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200786, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769200786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200786,   1, 2769200782) /* Owner */
     , (2769200786,   2, 2769200782) /* Container */
     , (2769200786, 8000, 2769200786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200786, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200786, 0, 83889126, 83889126, 0)
     , (2769200786, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200786, 0, 16778735, 0);
