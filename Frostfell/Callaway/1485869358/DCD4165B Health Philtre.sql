INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704886875, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704886875,   1,        128) /* ItemType - Misc */
     , (3704886875,   5,        300) /* EncumbranceVal */
     , (3704886875,  11,        100) /* MaxStackSize */
     , (3704886875,  12,          2) /* StackSize */
     , (3704886875,  16,          8) /* ItemUseable - Contained */
     , (3704886875,  19,      10000) /* Value */
     , (3704886875,  65,        101) /* Placement - Resting */
     , (3704886875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704886875, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704886875, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704886875,   1, False) /* Stuck */
     , (3704886875,  11, True ) /* IgnoreCollisions */
     , (3704886875,  13, True ) /* Ethereal */
     , (3704886875,  14, True ) /* GravityStatus */
     , (3704886875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704886875,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704886875,   1,   33554603) /* Setup */
     , (3704886875,   3,  536870932) /* SoundTable */
     , (3704886875,   6,   67111919) /* PaletteBase */
     , (3704886875,   8,  100676314) /* Icon */
     , (3704886875,  22,  872415275) /* PhysicsEffectTable */
     , (3704886875, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704886875, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704886875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704886875,   1, 1343301116) /* Owner */
     , (3704886875,   2, 1343301116) /* Container */
     , (3704886875, 8000, 3704886875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704886875, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704886875, 0, 83889126, 83889126, 0)
     , (3704886875, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704886875, 0, 16778735, 0);
