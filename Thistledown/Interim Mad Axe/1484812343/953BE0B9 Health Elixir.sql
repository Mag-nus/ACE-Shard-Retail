INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503729337, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503729337,   1,        128) /* ItemType - Misc */
     , (2503729337,   5,        375) /* EncumbranceVal */
     , (2503729337,  11,        100) /* MaxStackSize */
     , (2503729337,  12,          5) /* StackSize */
     , (2503729337,  16,          8) /* ItemUseable - Contained */
     , (2503729337,  19,       5000) /* Value */
     , (2503729337,  65,        101) /* Placement - Resting */
     , (2503729337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503729337, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2503729337, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503729337,   1, False) /* Stuck */
     , (2503729337,  11, True ) /* IgnoreCollisions */
     , (2503729337,  13, True ) /* Ethereal */
     , (2503729337,  14, True ) /* GravityStatus */
     , (2503729337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503729337,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503729337,   1,   33554603) /* Setup */
     , (2503729337,   3,  536870932) /* SoundTable */
     , (2503729337,   6,   67111919) /* PaletteBase */
     , (2503729337,   8,  100676312) /* Icon */
     , (2503729337,  22,  872415275) /* PhysicsEffectTable */
     , (2503729337, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2503729337, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2503729337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503729337,   1, 2523413556) /* Owner */
     , (2503729337,   2, 2523413556) /* Container */
     , (2503729337, 8000, 2503729337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2503729337, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503729337, 0, 83889126, 83889126, 0)
     , (2503729337, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503729337, 0, 16778735, 0);
