INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174223, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174223,   1,        128) /* ItemType - Misc */
     , (2159174223,   5,       1950) /* EncumbranceVal */
     , (2159174223,  11,        100) /* MaxStackSize */
     , (2159174223,  12,         26) /* StackSize */
     , (2159174223,  16,          8) /* ItemUseable - Contained */
     , (2159174223,  19,      26000) /* Value */
     , (2159174223,  65,        101) /* Placement - Resting */
     , (2159174223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174223, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159174223, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174223,   1, False) /* Stuck */
     , (2159174223,  11, True ) /* IgnoreCollisions */
     , (2159174223,  13, True ) /* Ethereal */
     , (2159174223,  14, True ) /* GravityStatus */
     , (2159174223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174223,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174223,   1,   33554603) /* Setup */
     , (2159174223,   3,  536870932) /* SoundTable */
     , (2159174223,   6,   67111919) /* PaletteBase */
     , (2159174223,   8,  100676312) /* Icon */
     , (2159174223,  22,  872415275) /* PhysicsEffectTable */
     , (2159174223, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2159174223, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2159174223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174223,   1, 1343197492) /* Owner */
     , (2159174223,   2, 1343197492) /* Container */
     , (2159174223, 8000, 2159174223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174223, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174223, 0, 83889126, 83889126, 0)
     , (2159174223, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174223, 0, 16778735, 0);
