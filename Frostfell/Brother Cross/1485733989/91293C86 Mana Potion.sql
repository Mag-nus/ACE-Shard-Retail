INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435398790, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435398790,   1,        128) /* ItemType - Misc */
     , (2435398790,   5,         15) /* EncumbranceVal */
     , (2435398790,  11,        100) /* MaxStackSize */
     , (2435398790,  12,          1) /* StackSize */
     , (2435398790,  16,          8) /* ItemUseable - Contained */
     , (2435398790,  19,        170) /* Value */
     , (2435398790,  65,        101) /* Placement - Resting */
     , (2435398790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435398790, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2435398790, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435398790,   1, False) /* Stuck */
     , (2435398790,  11, True ) /* IgnoreCollisions */
     , (2435398790,  13, True ) /* Ethereal */
     , (2435398790,  14, True ) /* GravityStatus */
     , (2435398790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435398790,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435398790,   1,   33554603) /* Setup */
     , (2435398790,   3,  536870932) /* SoundTable */
     , (2435398790,   6,   67111919) /* PaletteBase */
     , (2435398790,   8,  100676322) /* Icon */
     , (2435398790,  22,  872415275) /* PhysicsEffectTable */
     , (2435398790, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2435398790, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2435398790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435398790,   1, 1343455503) /* Owner */
     , (2435398790,   2, 1343455503) /* Container */
     , (2435398790, 8000, 2435398790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435398790, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435398790, 0, 83889126, 83889126, 0)
     , (2435398790, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435398790, 0, 16778735, 0);
