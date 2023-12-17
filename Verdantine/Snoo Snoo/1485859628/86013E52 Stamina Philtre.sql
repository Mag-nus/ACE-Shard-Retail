INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228434, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228434,   1,        128) /* ItemType - Misc */
     , (2248228434,   5,       1000) /* EncumbranceVal */
     , (2248228434,  11,        100) /* MaxStackSize */
     , (2248228434,  12,          5) /* StackSize */
     , (2248228434,  16,          8) /* ItemUseable - Contained */
     , (2248228434,  19,       5000) /* Value */
     , (2248228434,  65,        101) /* Placement - Resting */
     , (2248228434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228434, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248228434, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228434,   1, False) /* Stuck */
     , (2248228434,  11, True ) /* IgnoreCollisions */
     , (2248228434,  13, True ) /* Ethereal */
     , (2248228434,  14, True ) /* GravityStatus */
     , (2248228434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228434,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228434,   1,   33554603) /* Setup */
     , (2248228434,   3,  536870932) /* SoundTable */
     , (2248228434,   6,   67111919) /* PaletteBase */
     , (2248228434,   8,  100676320) /* Icon */
     , (2248228434,  22,  872415275) /* PhysicsEffectTable */
     , (2248228434, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248228434, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248228434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228434,   1, 1342411252) /* Owner */
     , (2248228434,   2, 1342411252) /* Container */
     , (2248228434, 8000, 2248228434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228434, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228434, 0, 83889126, 83889126, 0)
     , (2248228434, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228434, 0, 16778735, 0);
