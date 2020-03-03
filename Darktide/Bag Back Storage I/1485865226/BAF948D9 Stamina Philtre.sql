INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136899289, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136899289,   1,        128) /* ItemType - Misc */
     , (3136899289,   5,        800) /* EncumbranceVal */
     , (3136899289,  11,        100) /* MaxStackSize */
     , (3136899289,  12,          4) /* StackSize */
     , (3136899289,  16,          8) /* ItemUseable - Contained */
     , (3136899289,  19,       4000) /* Value */
     , (3136899289,  65,        101) /* Placement - Resting */
     , (3136899289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136899289, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3136899289, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136899289,   1, False) /* Stuck */
     , (3136899289,  11, True ) /* IgnoreCollisions */
     , (3136899289,  13, True ) /* Ethereal */
     , (3136899289,  14, True ) /* GravityStatus */
     , (3136899289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136899289,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136899289,   1,   33554603) /* Setup */
     , (3136899289,   3,  536870932) /* SoundTable */
     , (3136899289,   6,   67111919) /* PaletteBase */
     , (3136899289,   8,  100676320) /* Icon */
     , (3136899289,  22,  872415275) /* PhysicsEffectTable */
     , (3136899289, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3136899289, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3136899289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136899289,   1, 1343810636) /* Owner */
     , (3136899289,   2, 1343810636) /* Container */
     , (3136899289, 8000, 3136899289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136899289, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136899289, 0, 83889126, 83889126, 0)
     , (3136899289, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136899289, 0, 16778735, 0);
