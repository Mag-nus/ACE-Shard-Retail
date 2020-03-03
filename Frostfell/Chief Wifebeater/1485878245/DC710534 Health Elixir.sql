INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698394420, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698394420,   1,        128) /* ItemType - Misc */
     , (3698394420,   5,        225) /* EncumbranceVal */
     , (3698394420,  11,        100) /* MaxStackSize */
     , (3698394420,  12,          3) /* StackSize */
     , (3698394420,  16,          8) /* ItemUseable - Contained */
     , (3698394420,  19,       3000) /* Value */
     , (3698394420,  65,        101) /* Placement - Resting */
     , (3698394420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698394420, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698394420, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698394420,   1, False) /* Stuck */
     , (3698394420,  11, True ) /* IgnoreCollisions */
     , (3698394420,  13, True ) /* Ethereal */
     , (3698394420,  14, True ) /* GravityStatus */
     , (3698394420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698394420,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394420,   1,   33554603) /* Setup */
     , (3698394420,   3,  536870932) /* SoundTable */
     , (3698394420,   6,   67111919) /* PaletteBase */
     , (3698394420,   8,  100676312) /* Icon */
     , (3698394420,  22,  872415275) /* PhysicsEffectTable */
     , (3698394420, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3698394420, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3698394420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394420,   1, 1342998513) /* Owner */
     , (3698394420,   2, 1342998513) /* Container */
     , (3698394420, 8000, 3698394420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698394420, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698394420, 0, 83889126, 83889126, 0)
     , (3698394420, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698394420, 0, 16778735, 0);
