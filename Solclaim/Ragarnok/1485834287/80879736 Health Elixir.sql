INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369718, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369718,   1,        128) /* ItemType - Misc */
     , (2156369718,   5,        225) /* EncumbranceVal */
     , (2156369718,  11,        100) /* MaxStackSize */
     , (2156369718,  12,          3) /* StackSize */
     , (2156369718,  16,          8) /* ItemUseable - Contained */
     , (2156369718,  19,       3000) /* Value */
     , (2156369718,  65,        101) /* Placement - Resting */
     , (2156369718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369718, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156369718, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369718,   1, False) /* Stuck */
     , (2156369718,  11, True ) /* IgnoreCollisions */
     , (2156369718,  13, True ) /* Ethereal */
     , (2156369718,  14, True ) /* GravityStatus */
     , (2156369718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369718,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369718,   1,   33554603) /* Setup */
     , (2156369718,   3,  536870932) /* SoundTable */
     , (2156369718,   6,   67111919) /* PaletteBase */
     , (2156369718,   8,  100676312) /* Icon */
     , (2156369718,  22,  872415275) /* PhysicsEffectTable */
     , (2156369718, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156369718, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156369718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369718,   1, 1342612287) /* Owner */
     , (2156369718,   2, 1342612287) /* Container */
     , (2156369718, 8000, 2156369718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369718, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369718, 0, 83889126, 83889126, 0)
     , (2156369718, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369718, 0, 16778735, 0);
