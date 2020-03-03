INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407230583, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407230583,   1,        128) /* ItemType - Misc */
     , (3407230583,   5,         75) /* EncumbranceVal */
     , (3407230583,  11,        100) /* MaxStackSize */
     , (3407230583,  12,          1) /* StackSize */
     , (3407230583,  16,          8) /* ItemUseable - Contained */
     , (3407230583,  19,        150) /* Value */
     , (3407230583,  65,        101) /* Placement - Resting */
     , (3407230583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407230583, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3407230583, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407230583,   1, False) /* Stuck */
     , (3407230583,  11, True ) /* IgnoreCollisions */
     , (3407230583,  13, True ) /* Ethereal */
     , (3407230583,  14, True ) /* GravityStatus */
     , (3407230583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407230583,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407230583,   1,   33554603) /* Setup */
     , (3407230583,   3,  536870932) /* SoundTable */
     , (3407230583,   6,   67111919) /* PaletteBase */
     , (3407230583,   8,  100676317) /* Icon */
     , (3407230583,  22,  872415275) /* PhysicsEffectTable */
     , (3407230583, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3407230583, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3407230583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407230583,   1, 1343484099) /* Owner */
     , (3407230583,   2, 1343484099) /* Container */
     , (3407230583, 8000, 3407230583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3407230583, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3407230583, 0, 83889126, 83889126, 0)
     , (3407230583, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3407230583, 0, 16778735, 0);
