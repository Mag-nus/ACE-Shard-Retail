INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731105, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731105,   1,        128) /* ItemType - Misc */
     , (3708731105,   5,       2850) /* EncumbranceVal */
     , (3708731105,  11,        100) /* MaxStackSize */
     , (3708731105,  12,         38) /* StackSize */
     , (3708731105,  16,          8) /* ItemUseable - Contained */
     , (3708731105,  19,       5700) /* Value */
     , (3708731105,  65,        101) /* Placement - Resting */
     , (3708731105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731105, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708731105, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731105,   1, False) /* Stuck */
     , (3708731105,  11, True ) /* IgnoreCollisions */
     , (3708731105,  13, True ) /* Ethereal */
     , (3708731105,  14, True ) /* GravityStatus */
     , (3708731105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731105,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731105,   1,   33554603) /* Setup */
     , (3708731105,   3,  536870932) /* SoundTable */
     , (3708731105,   6,   67111919) /* PaletteBase */
     , (3708731105,   8,  100676317) /* Icon */
     , (3708731105,  22,  872415275) /* PhysicsEffectTable */
     , (3708731105, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3708731105, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708731105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731105,   1, 3708730803) /* Owner */
     , (3708731105,   2, 3708730803) /* Container */
     , (3708731105, 8000, 3708731105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731105, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731105, 0, 83889126, 83889126, 0)
     , (3708731105, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731105, 0, 16778735, 0);
