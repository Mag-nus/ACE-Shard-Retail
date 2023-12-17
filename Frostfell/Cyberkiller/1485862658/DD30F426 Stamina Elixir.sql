INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972966, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972966,   1,        128) /* ItemType - Misc */
     , (3710972966,   5,        225) /* EncumbranceVal */
     , (3710972966,  11,        100) /* MaxStackSize */
     , (3710972966,  12,          3) /* StackSize */
     , (3710972966,  16,          8) /* ItemUseable - Contained */
     , (3710972966,  19,        450) /* Value */
     , (3710972966,  65,        101) /* Placement - Resting */
     , (3710972966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710972966, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972966,   1, False) /* Stuck */
     , (3710972966,  11, True ) /* IgnoreCollisions */
     , (3710972966,  13, True ) /* Ethereal */
     , (3710972966,  14, True ) /* GravityStatus */
     , (3710972966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972966,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972966,   1,   33554603) /* Setup */
     , (3710972966,   3,  536870932) /* SoundTable */
     , (3710972966,   6,   67111919) /* PaletteBase */
     , (3710972966,   8,  100676317) /* Icon */
     , (3710972966,  22,  872415275) /* PhysicsEffectTable */
     , (3710972966, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710972966, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710972966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972966,   1, 3710972982) /* Owner */
     , (3710972966,   2, 3710972982) /* Container */
     , (3710972966, 8000, 3710972966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972966, 0, 83889126, 83889126, 0)
     , (3710972966, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972966, 0, 16778735, 0);
