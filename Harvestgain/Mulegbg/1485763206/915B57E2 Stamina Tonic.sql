INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438682594, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438682594,   1,        128) /* ItemType - Misc */
     , (2438682594,   5,      15000) /* EncumbranceVal */
     , (2438682594,  11,        100) /* MaxStackSize */
     , (2438682594,  12,        100) /* StackSize */
     , (2438682594,  16,          8) /* ItemUseable - Contained */
     , (2438682594,  19,      50000) /* Value */
     , (2438682594,  65,        101) /* Placement - Resting */
     , (2438682594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438682594, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438682594, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438682594,   1, False) /* Stuck */
     , (2438682594,  11, True ) /* IgnoreCollisions */
     , (2438682594,  13, True ) /* Ethereal */
     , (2438682594,  14, True ) /* GravityStatus */
     , (2438682594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438682594,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438682594,   1,   33554603) /* Setup */
     , (2438682594,   3,  536870932) /* SoundTable */
     , (2438682594,   6,   67111919) /* PaletteBase */
     , (2438682594,   8,  100676319) /* Icon */
     , (2438682594,  22,  872415275) /* PhysicsEffectTable */
     , (2438682594, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438682594, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2438682594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438682594,   1, 1343222144) /* Owner */
     , (2438682594,   2, 1343222144) /* Container */
     , (2438682594, 8000, 2438682594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438682594, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438682594, 0, 83889126, 83889126, 0)
     , (2438682594, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438682594, 0, 16778735, 0);
