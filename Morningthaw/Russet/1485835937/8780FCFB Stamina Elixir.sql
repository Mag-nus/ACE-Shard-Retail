INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377531, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377531,   1,        128) /* ItemType - Misc */
     , (2273377531,   5,        525) /* EncumbranceVal */
     , (2273377531,  11,        100) /* MaxStackSize */
     , (2273377531,  12,          7) /* StackSize */
     , (2273377531,  16,          8) /* ItemUseable - Contained */
     , (2273377531,  19,       1050) /* Value */
     , (2273377531,  65,        101) /* Placement - Resting */
     , (2273377531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377531, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377531, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377531,   1, False) /* Stuck */
     , (2273377531,  11, True ) /* IgnoreCollisions */
     , (2273377531,  13, True ) /* Ethereal */
     , (2273377531,  14, True ) /* GravityStatus */
     , (2273377531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377531,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377531,   1,   33554603) /* Setup */
     , (2273377531,   3,  536870932) /* SoundTable */
     , (2273377531,   6,   67111919) /* PaletteBase */
     , (2273377531,   8,  100676317) /* Icon */
     , (2273377531,  22,  872415275) /* PhysicsEffectTable */
     , (2273377531, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377531, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377531,   1, 2273377525) /* Owner */
     , (2273377531,   2, 2273377525) /* Container */
     , (2273377531, 8000, 2273377531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377531, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377531, 0, 83889126, 83889126, 0)
     , (2273377531, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377531, 0, 16778735, 0);
