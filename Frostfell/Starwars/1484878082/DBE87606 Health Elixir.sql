INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689444870, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689444870,   1,        128) /* ItemType - Misc */
     , (3689444870,   5,         75) /* EncumbranceVal */
     , (3689444870,  11,        100) /* MaxStackSize */
     , (3689444870,  12,          1) /* StackSize */
     , (3689444870,  16,          8) /* ItemUseable - Contained */
     , (3689444870,  19,       1000) /* Value */
     , (3689444870,  65,        101) /* Placement - Resting */
     , (3689444870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689444870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3689444870, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689444870,   1, False) /* Stuck */
     , (3689444870,  11, True ) /* IgnoreCollisions */
     , (3689444870,  13, True ) /* Ethereal */
     , (3689444870,  14, True ) /* GravityStatus */
     , (3689444870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689444870,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689444870,   1,   33554603) /* Setup */
     , (3689444870,   3,  536870932) /* SoundTable */
     , (3689444870,   6,   67111919) /* PaletteBase */
     , (3689444870,   8,  100676312) /* Icon */
     , (3689444870,  22,  872415275) /* PhysicsEffectTable */
     , (3689444870, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3689444870, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3689444870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689444870,   1, 3651933813) /* Owner */
     , (3689444870,   2, 3651933813) /* Container */
     , (3689444870, 8000, 3689444870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689444870, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689444870, 0, 83889126, 83889126, 0)
     , (3689444870, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689444870, 0, 16778735, 0);
