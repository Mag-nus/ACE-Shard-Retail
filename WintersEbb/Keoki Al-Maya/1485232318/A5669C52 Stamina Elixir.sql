INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774965330, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774965330,   1,        128) /* ItemType - Misc */
     , (2774965330,   5,         75) /* EncumbranceVal */
     , (2774965330,  11,        100) /* MaxStackSize */
     , (2774965330,  12,          1) /* StackSize */
     , (2774965330,  16,          8) /* ItemUseable - Contained */
     , (2774965330,  19,        150) /* Value */
     , (2774965330,  65,        101) /* Placement - Resting */
     , (2774965330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774965330, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2774965330, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774965330,   1, False) /* Stuck */
     , (2774965330,  11, True ) /* IgnoreCollisions */
     , (2774965330,  13, True ) /* Ethereal */
     , (2774965330,  14, True ) /* GravityStatus */
     , (2774965330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774965330,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965330,   1,   33554603) /* Setup */
     , (2774965330,   3,  536870932) /* SoundTable */
     , (2774965330,   6,   67111919) /* PaletteBase */
     , (2774965330,   8,  100676317) /* Icon */
     , (2774965330,  22,  872415275) /* PhysicsEffectTable */
     , (2774965330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2774965330, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2774965330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965330,   1, 1342401215) /* Owner */
     , (2774965330,   2, 1342401215) /* Container */
     , (2774965330, 8000, 2774965330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774965330, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774965330, 0, 83889126, 83889126, 0)
     , (2774965330, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774965330, 0, 16778735, 0);
