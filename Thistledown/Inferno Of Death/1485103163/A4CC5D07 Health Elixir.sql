INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764856583, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764856583,   1,        128) /* ItemType - Misc */
     , (2764856583,   5,         75) /* EncumbranceVal */
     , (2764856583,  11,        100) /* MaxStackSize */
     , (2764856583,  12,          1) /* StackSize */
     , (2764856583,  16,          8) /* ItemUseable - Contained */
     , (2764856583,  19,       1000) /* Value */
     , (2764856583,  65,        101) /* Placement - Resting */
     , (2764856583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764856583, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2764856583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764856583,   1, False) /* Stuck */
     , (2764856583,  11, True ) /* IgnoreCollisions */
     , (2764856583,  13, True ) /* Ethereal */
     , (2764856583,  14, True ) /* GravityStatus */
     , (2764856583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764856583,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764856583,   1,   33554603) /* Setup */
     , (2764856583,   3,  536870932) /* SoundTable */
     , (2764856583,   6,   67111919) /* PaletteBase */
     , (2764856583,   8,  100676312) /* Icon */
     , (2764856583,  22,  872415275) /* PhysicsEffectTable */
     , (2764856583, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2764856583, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2764856583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764856583,   1, 2764831290) /* Owner */
     , (2764856583,   2, 2764831290) /* Container */
     , (2764856583, 8000, 2764856583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764856583, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764856583, 0, 83889126, 83889126, 0)
     , (2764856583, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764856583, 0, 16778735, 0);
