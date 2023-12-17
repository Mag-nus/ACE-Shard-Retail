INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695007893, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695007893,   1,        128) /* ItemType - Misc */
     , (3695007893,   5,         50) /* EncumbranceVal */
     , (3695007893,  11,        100) /* MaxStackSize */
     , (3695007893,  12,          2) /* StackSize */
     , (3695007893,  16,          8) /* ItemUseable - Contained */
     , (3695007893,  65,        101) /* Placement - Resting */
     , (3695007893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695007893, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695007893, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695007893,   1, False) /* Stuck */
     , (3695007893,  11, True ) /* IgnoreCollisions */
     , (3695007893,  13, True ) /* Ethereal */
     , (3695007893,  14, True ) /* GravityStatus */
     , (3695007893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695007893,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007893,   1,   33554603) /* Setup */
     , (3695007893,   3,  536870932) /* SoundTable */
     , (3695007893,   6,   67111919) /* PaletteBase */
     , (3695007893,   8,  100676315) /* Icon */
     , (3695007893,  22,  872415275) /* PhysicsEffectTable */
     , (3695007893, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695007893, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695007893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007893,   1, 1343176642) /* Owner */
     , (3695007893,   2, 1343176642) /* Container */
     , (3695007893, 8000, 3695007893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695007893, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695007893, 0, 83889126, 83889126, 0)
     , (3695007893, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695007893, 0, 16778735, 0);
