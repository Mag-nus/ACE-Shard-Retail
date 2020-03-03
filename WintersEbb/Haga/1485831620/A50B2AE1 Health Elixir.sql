INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972513, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972513,   1,        128) /* ItemType - Misc */
     , (2768972513,   5,        450) /* EncumbranceVal */
     , (2768972513,  11,        100) /* MaxStackSize */
     , (2768972513,  12,          6) /* StackSize */
     , (2768972513,  16,          8) /* ItemUseable - Contained */
     , (2768972513,  19,       6000) /* Value */
     , (2768972513,  65,        101) /* Placement - Resting */
     , (2768972513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768972513, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972513,   1, False) /* Stuck */
     , (2768972513,  11, True ) /* IgnoreCollisions */
     , (2768972513,  13, True ) /* Ethereal */
     , (2768972513,  14, True ) /* GravityStatus */
     , (2768972513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972513,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972513,   1,   33554603) /* Setup */
     , (2768972513,   3,  536870932) /* SoundTable */
     , (2768972513,   6,   67111919) /* PaletteBase */
     , (2768972513,   8,  100676312) /* Icon */
     , (2768972513,  22,  872415275) /* PhysicsEffectTable */
     , (2768972513, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768972513, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768972513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972513,   1, 2768972772) /* Owner */
     , (2768972513,   2, 2768972772) /* Container */
     , (2768972513, 8000, 2768972513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972513, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972513, 0, 83889126, 83889126, 0)
     , (2768972513, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972513, 0, 16778735, 0);
