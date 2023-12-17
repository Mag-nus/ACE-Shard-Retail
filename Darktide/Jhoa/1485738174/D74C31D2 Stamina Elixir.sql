INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094930, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094930,   1,        128) /* ItemType - Misc */
     , (3612094930,   5,       2250) /* EncumbranceVal */
     , (3612094930,  11,        100) /* MaxStackSize */
     , (3612094930,  12,         30) /* StackSize */
     , (3612094930,  16,          8) /* ItemUseable - Contained */
     , (3612094930,  19,       4500) /* Value */
     , (3612094930,  65,        101) /* Placement - Resting */
     , (3612094930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094930, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3612094930, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094930,   1, False) /* Stuck */
     , (3612094930,  11, True ) /* IgnoreCollisions */
     , (3612094930,  13, True ) /* Ethereal */
     , (3612094930,  14, True ) /* GravityStatus */
     , (3612094930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094930,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094930,   1,   33554603) /* Setup */
     , (3612094930,   3,  536870932) /* SoundTable */
     , (3612094930,   6,   67111919) /* PaletteBase */
     , (3612094930,   8,  100676317) /* Icon */
     , (3612094930,  22,  872415275) /* PhysicsEffectTable */
     , (3612094930, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3612094930, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3612094930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094930,   1, 3612094907) /* Owner */
     , (3612094930,   2, 3612094907) /* Container */
     , (3612094930, 8000, 3612094930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094930, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094930, 0, 83889126, 83889126, 0)
     , (3612094930, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094930, 0, 16778735, 0);
