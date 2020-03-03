INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220934, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220934,   1,        128) /* ItemType - Misc */
     , (2153220934,   5,         75) /* EncumbranceVal */
     , (2153220934,  11,        100) /* MaxStackSize */
     , (2153220934,  12,          1) /* StackSize */
     , (2153220934,  16,          8) /* ItemUseable - Contained */
     , (2153220934,  19,        150) /* Value */
     , (2153220934,  65,        101) /* Placement - Resting */
     , (2153220934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220934, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153220934, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220934,   1, False) /* Stuck */
     , (2153220934,  11, True ) /* IgnoreCollisions */
     , (2153220934,  13, True ) /* Ethereal */
     , (2153220934,  14, True ) /* GravityStatus */
     , (2153220934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220934,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220934,   1,   33554603) /* Setup */
     , (2153220934,   3,  536870932) /* SoundTable */
     , (2153220934,   6,   67111919) /* PaletteBase */
     , (2153220934,   8,  100676317) /* Icon */
     , (2153220934,  22,  872415275) /* PhysicsEffectTable */
     , (2153220934, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153220934, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153220934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220934,   1, 1342981728) /* Owner */
     , (2153220934,   2, 1342981728) /* Container */
     , (2153220934, 8000, 2153220934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220934, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220934, 0, 83889126, 83889126, 0)
     , (2153220934, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220934, 0, 16778735, 0);
