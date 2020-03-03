INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184453980, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184453980,   1,        128) /* ItemType - Misc */
     , (2184453980,   5,        600) /* EncumbranceVal */
     , (2184453980,  11,        100) /* MaxStackSize */
     , (2184453980,  12,          6) /* StackSize */
     , (2184453980,  16,          8) /* ItemUseable - Contained */
     , (2184453980,  19,       1800) /* Value */
     , (2184453980,  65,        101) /* Placement - Resting */
     , (2184453980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184453980, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184453980, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184453980,   1, False) /* Stuck */
     , (2184453980,  11, True ) /* IgnoreCollisions */
     , (2184453980,  13, True ) /* Ethereal */
     , (2184453980,  14, True ) /* GravityStatus */
     , (2184453980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184453980,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184453980,   1,   33554603) /* Setup */
     , (2184453980,   3,  536870932) /* SoundTable */
     , (2184453980,   6,   67111919) /* PaletteBase */
     , (2184453980,   8,  100676318) /* Icon */
     , (2184453980,  22,  872415275) /* PhysicsEffectTable */
     , (2184453980, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2184453980, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2184453980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184453980,   1, 2152019195) /* Owner */
     , (2184453980,   2, 2152019195) /* Container */
     , (2184453980, 8000, 2184453980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184453980, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184453980, 0, 83889126, 83889126, 0)
     , (2184453980, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184453980, 0, 16778735, 0);
