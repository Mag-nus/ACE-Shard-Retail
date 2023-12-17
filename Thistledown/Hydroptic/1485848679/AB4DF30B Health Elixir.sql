INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874012427, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874012427,   1,        128) /* ItemType - Misc */
     , (2874012427,   5,        375) /* EncumbranceVal */
     , (2874012427,  11,        100) /* MaxStackSize */
     , (2874012427,  12,          5) /* StackSize */
     , (2874012427,  16,          8) /* ItemUseable - Contained */
     , (2874012427,  19,       5000) /* Value */
     , (2874012427,  65,        101) /* Placement - Resting */
     , (2874012427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874012427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874012427, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874012427,   1, False) /* Stuck */
     , (2874012427,  11, True ) /* IgnoreCollisions */
     , (2874012427,  13, True ) /* Ethereal */
     , (2874012427,  14, True ) /* GravityStatus */
     , (2874012427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874012427,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874012427,   1,   33554603) /* Setup */
     , (2874012427,   3,  536870932) /* SoundTable */
     , (2874012427,   6,   67111919) /* PaletteBase */
     , (2874012427,   8,  100676312) /* Icon */
     , (2874012427,  22,  872415275) /* PhysicsEffectTable */
     , (2874012427, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874012427, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874012427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874012427,   1, 1343255627) /* Owner */
     , (2874012427,   2, 1343255627) /* Container */
     , (2874012427, 8000, 2874012427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874012427, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874012427, 0, 83889126, 83889126, 0)
     , (2874012427, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874012427, 0, 16778735, 0);
