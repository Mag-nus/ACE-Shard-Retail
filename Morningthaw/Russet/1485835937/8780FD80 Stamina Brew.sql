INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377664, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377664,   1,        128) /* ItemType - Misc */
     , (2273377664,   5,        200) /* EncumbranceVal */
     , (2273377664,  11,        100) /* MaxStackSize */
     , (2273377664,  12,          2) /* StackSize */
     , (2273377664,  16,          8) /* ItemUseable - Contained */
     , (2273377664,  19,        600) /* Value */
     , (2273377664,  65,        101) /* Placement - Resting */
     , (2273377664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377664, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377664, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377664,   1, False) /* Stuck */
     , (2273377664,  11, True ) /* IgnoreCollisions */
     , (2273377664,  13, True ) /* Ethereal */
     , (2273377664,  14, True ) /* GravityStatus */
     , (2273377664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377664,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377664,   1,   33554603) /* Setup */
     , (2273377664,   3,  536870932) /* SoundTable */
     , (2273377664,   6,   67111919) /* PaletteBase */
     , (2273377664,   8,  100676318) /* Icon */
     , (2273377664,  22,  872415275) /* PhysicsEffectTable */
     , (2273377664, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377664, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377664,   1, 2273377644) /* Owner */
     , (2273377664,   2, 2273377644) /* Container */
     , (2273377664, 8000, 2273377664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377664, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377664, 0, 83889126, 83889126, 0)
     , (2273377664, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377664, 0, 16778735, 0);
