INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523725, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523725,   1,       2048) /* ItemType - Gem */
     , (2151523725,   5,         10) /* EncumbranceVal */
     , (2151523725,  11,          1) /* MaxStackSize */
     , (2151523725,  12,          1) /* StackSize */
     , (2151523725,  16,          1) /* ItemUseable - No */
     , (2151523725,  19,          0) /* Value */
     , (2151523725,  33,          1) /* Bonded - Bonded */
     , (2151523725,  65,        101) /* Placement - Resting */
     , (2151523725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523725, 114,          1) /* Attuned - Attuned */
     , (2151523725, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523725,   1, False) /* Stuck */
     , (2151523725,  11, True ) /* IgnoreCollisions */
     , (2151523725,  13, True ) /* Ethereal */
     , (2151523725,  14, True ) /* GravityStatus */
     , (2151523725,  19, True ) /* Attackable */
     , (2151523725,  22, True ) /* Inscribable */
     , (2151523725,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523725,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (2151523725,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (2151523725,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523725,   1,   33557280) /* Setup */
     , (2151523725,   3,  536870932) /* SoundTable */
     , (2151523725,   8,  100674709) /* Icon */
     , (2151523725,  22,  872415275) /* PhysicsEffectTable */
     , (2151523725, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523725,   1, 2151523724) /* Owner */
     , (2151523725,   2, 2151523724) /* Container */
     , (2151523725, 8000, 2151523725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523725, 0, 83893723, 83893850, 0)
     , (2151523725, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523725, 0, 16787203, 0);
