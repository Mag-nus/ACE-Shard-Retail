INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169734, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169734,   1,        128) /* ItemType - Misc */
     , (2248169734,   5,      15000) /* EncumbranceVal */
     , (2248169734,  11,        100) /* MaxStackSize */
     , (2248169734,  12,        100) /* StackSize */
     , (2248169734,  16,          8) /* ItemUseable - Contained */
     , (2248169734,  19,     500000) /* Value */
     , (2248169734,  65,        101) /* Placement - Resting */
     , (2248169734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169734, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248169734, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169734,   1, False) /* Stuck */
     , (2248169734,  11, True ) /* IgnoreCollisions */
     , (2248169734,  13, True ) /* Ethereal */
     , (2248169734,  14, True ) /* GravityStatus */
     , (2248169734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169734,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169734,   1,   33554603) /* Setup */
     , (2248169734,   3,  536870932) /* SoundTable */
     , (2248169734,   6,   67111919) /* PaletteBase */
     , (2248169734,   8,  100676314) /* Icon */
     , (2248169734,  22,  872415275) /* PhysicsEffectTable */
     , (2248169734, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248169734, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248169734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169734,   1, 1342412026) /* Owner */
     , (2248169734,   2, 1342412026) /* Container */
     , (2248169734, 8000, 2248169734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169734, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169734, 0, 83889126, 83889126, 0)
     , (2248169734, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169734, 0, 16778735, 0);
