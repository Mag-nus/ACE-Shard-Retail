INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066318, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066318,   1,        128) /* ItemType - Misc */
     , (2157066318,   5,        375) /* EncumbranceVal */
     , (2157066318,  11,        100) /* MaxStackSize */
     , (2157066318,  12,          5) /* StackSize */
     , (2157066318,  16,          8) /* ItemUseable - Contained */
     , (2157066318,  19,       5000) /* Value */
     , (2157066318,  65,        101) /* Placement - Resting */
     , (2157066318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157066318, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066318,   1, False) /* Stuck */
     , (2157066318,  11, True ) /* IgnoreCollisions */
     , (2157066318,  13, True ) /* Ethereal */
     , (2157066318,  14, True ) /* GravityStatus */
     , (2157066318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066318,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066318,   1,   33554603) /* Setup */
     , (2157066318,   3,  536870932) /* SoundTable */
     , (2157066318,   6,   67111919) /* PaletteBase */
     , (2157066318,   8,  100676312) /* Icon */
     , (2157066318,  22,  872415275) /* PhysicsEffectTable */
     , (2157066318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157066318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157066318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066318,   1, 2157066227) /* Owner */
     , (2157066318,   2, 2157066227) /* Container */
     , (2157066318, 8000, 2157066318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157066318, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157066318, 0, 83889126, 83889126, 0)
     , (2157066318, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157066318, 0, 16778735, 0);
