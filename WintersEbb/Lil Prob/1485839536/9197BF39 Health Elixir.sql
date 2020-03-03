INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641209, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641209,   1,        128) /* ItemType - Misc */
     , (2442641209,   5,         75) /* EncumbranceVal */
     , (2442641209,  11,        100) /* MaxStackSize */
     , (2442641209,  12,          1) /* StackSize */
     , (2442641209,  16,          8) /* ItemUseable - Contained */
     , (2442641209,  19,       1000) /* Value */
     , (2442641209,  65,        101) /* Placement - Resting */
     , (2442641209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641209, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442641209, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641209,   1, False) /* Stuck */
     , (2442641209,  11, True ) /* IgnoreCollisions */
     , (2442641209,  13, True ) /* Ethereal */
     , (2442641209,  14, True ) /* GravityStatus */
     , (2442641209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641209,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641209,   1,   33554603) /* Setup */
     , (2442641209,   3,  536870932) /* SoundTable */
     , (2442641209,   6,   67111919) /* PaletteBase */
     , (2442641209,   8,  100676312) /* Icon */
     , (2442641209,  22,  872415275) /* PhysicsEffectTable */
     , (2442641209, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442641209, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442641209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641209,   1, 1342617715) /* Owner */
     , (2442641209,   2, 1342617715) /* Container */
     , (2442641209, 8000, 2442641209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641209, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641209, 0, 83889126, 83889126, 0)
     , (2442641209, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641209, 0, 16778735, 0);
