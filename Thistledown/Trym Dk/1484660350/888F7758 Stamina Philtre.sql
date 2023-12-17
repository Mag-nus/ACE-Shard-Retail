INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291103576, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291103576,   1,        128) /* ItemType - Misc */
     , (2291103576,   5,       2400) /* EncumbranceVal */
     , (2291103576,  11,        100) /* MaxStackSize */
     , (2291103576,  12,         12) /* StackSize */
     , (2291103576,  16,          8) /* ItemUseable - Contained */
     , (2291103576,  19,      12000) /* Value */
     , (2291103576,  65,        101) /* Placement - Resting */
     , (2291103576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291103576, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291103576, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291103576,   1, False) /* Stuck */
     , (2291103576,  11, True ) /* IgnoreCollisions */
     , (2291103576,  13, True ) /* Ethereal */
     , (2291103576,  14, True ) /* GravityStatus */
     , (2291103576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291103576,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291103576,   1,   33554603) /* Setup */
     , (2291103576,   3,  536870932) /* SoundTable */
     , (2291103576,   6,   67111919) /* PaletteBase */
     , (2291103576,   8,  100676320) /* Icon */
     , (2291103576,  22,  872415275) /* PhysicsEffectTable */
     , (2291103576, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291103576, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2291103576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291103576,   1, 2291103353) /* Owner */
     , (2291103576,   2, 2291103353) /* Container */
     , (2291103576, 8000, 2291103576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291103576, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291103576, 0, 83889126, 83889126, 0)
     , (2291103576, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291103576, 0, 16778735, 0);
