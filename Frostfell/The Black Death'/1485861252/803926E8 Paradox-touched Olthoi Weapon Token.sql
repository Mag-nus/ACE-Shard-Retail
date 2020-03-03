INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229160, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229160,   1,       2048) /* ItemType - Gem */
     , (2151229160,   5,         10) /* EncumbranceVal */
     , (2151229160,  11,          1) /* MaxStackSize */
     , (2151229160,  12,          1) /* StackSize */
     , (2151229160,  16,          1) /* ItemUseable - No */
     , (2151229160,  19,          0) /* Value */
     , (2151229160,  33,          1) /* Bonded - Bonded */
     , (2151229160,  65,        101) /* Placement - Resting */
     , (2151229160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229160, 114,          1) /* Attuned - Attuned */
     , (2151229160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229160,   1, False) /* Stuck */
     , (2151229160,  11, True ) /* IgnoreCollisions */
     , (2151229160,  13, True ) /* Ethereal */
     , (2151229160,  14, True ) /* GravityStatus */
     , (2151229160,  19, True ) /* Attackable */
     , (2151229160,  22, True ) /* Inscribable */
     , (2151229160,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229160,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (2151229160,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (2151229160,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229160,   1,   33557280) /* Setup */
     , (2151229160,   3,  536870932) /* SoundTable */
     , (2151229160,   8,  100674709) /* Icon */
     , (2151229160,  22,  872415275) /* PhysicsEffectTable */
     , (2151229160, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229160,   1, 2151229150) /* Owner */
     , (2151229160,   2, 2151229150) /* Container */
     , (2151229160, 8000, 2151229160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229160, 0, 83893723, 83893850, 0)
     , (2151229160, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229160, 0, 16787203, 0);
