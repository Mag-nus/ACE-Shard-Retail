INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556123, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556123,   1,        128) /* ItemType - Misc */
     , (2677556123,   5,        150) /* EncumbranceVal */
     , (2677556123,  11,        100) /* MaxStackSize */
     , (2677556123,  12,          1) /* StackSize */
     , (2677556123,  16,          8) /* ItemUseable - Contained */
     , (2677556123,  19,       5000) /* Value */
     , (2677556123,  65,        101) /* Placement - Resting */
     , (2677556123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556123, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677556123, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556123,   1, False) /* Stuck */
     , (2677556123,  11, True ) /* IgnoreCollisions */
     , (2677556123,  13, True ) /* Ethereal */
     , (2677556123,  14, True ) /* GravityStatus */
     , (2677556123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556123,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556123,   1,   33554603) /* Setup */
     , (2677556123,   3,  536870932) /* SoundTable */
     , (2677556123,   6,   67111919) /* PaletteBase */
     , (2677556123,   8,  100676314) /* Icon */
     , (2677556123,  22,  872415275) /* PhysicsEffectTable */
     , (2677556123, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677556123, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2677556123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556123,   1, 1343309822) /* Owner */
     , (2677556123,   2, 1343309822) /* Container */
     , (2677556123, 8000, 2677556123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556123, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556123, 0, 83889126, 83889126, 0)
     , (2677556123, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556123, 0, 16778735, 0);
