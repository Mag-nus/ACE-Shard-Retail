INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390974146, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390974146,   1,        128) /* ItemType - Misc */
     , (2390974146,   5,         75) /* EncumbranceVal */
     , (2390974146,  11,        100) /* MaxStackSize */
     , (2390974146,  12,          3) /* StackSize */
     , (2390974146,  16,          8) /* ItemUseable - Contained */
     , (2390974146,  65,        101) /* Placement - Resting */
     , (2390974146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390974146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2390974146, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390974146,   1, False) /* Stuck */
     , (2390974146,  11, True ) /* IgnoreCollisions */
     , (2390974146,  13, True ) /* Ethereal */
     , (2390974146,  14, True ) /* GravityStatus */
     , (2390974146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390974146,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390974146,   1,   33554603) /* Setup */
     , (2390974146,   3,  536870932) /* SoundTable */
     , (2390974146,   6,   67111919) /* PaletteBase */
     , (2390974146,   8,  100676315) /* Icon */
     , (2390974146,  22,  872415275) /* PhysicsEffectTable */
     , (2390974146, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2390974146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2390974146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390974146,   1, 1343357542) /* Owner */
     , (2390974146,   2, 1343357542) /* Container */
     , (2390974146, 8000, 2390974146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2390974146, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2390974146, 0, 83889126, 83889126, 0)
     , (2390974146, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2390974146, 0, 16778735, 0);
