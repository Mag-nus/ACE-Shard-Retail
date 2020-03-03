INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283111, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283111,   1,       2048) /* ItemType - Gem */
     , (2153283111,   5,         10) /* EncumbranceVal */
     , (2153283111,  11,          1) /* MaxStackSize */
     , (2153283111,  12,          1) /* StackSize */
     , (2153283111,  16,          1) /* ItemUseable - No */
     , (2153283111,  19,          0) /* Value */
     , (2153283111,  33,          1) /* Bonded - Bonded */
     , (2153283111,  65,        101) /* Placement - Resting */
     , (2153283111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283111, 114,          1) /* Attuned - Attuned */
     , (2153283111, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283111,   1, False) /* Stuck */
     , (2153283111,  11, True ) /* IgnoreCollisions */
     , (2153283111,  13, True ) /* Ethereal */
     , (2153283111,  14, True ) /* GravityStatus */
     , (2153283111,  19, True ) /* Attackable */
     , (2153283111,  22, True ) /* Inscribable */
     , (2153283111,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283111,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (2153283111,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (2153283111,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283111,   1,   33557280) /* Setup */
     , (2153283111,   3,  536870932) /* SoundTable */
     , (2153283111,   8,  100674709) /* Icon */
     , (2153283111,  22,  872415275) /* PhysicsEffectTable */
     , (2153283111, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283111,   1, 2153103530) /* Owner */
     , (2153283111,   2, 2153103530) /* Container */
     , (2153283111, 8000, 2153283111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283111, 0, 83893723, 83893850, 0)
     , (2153283111, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283111, 0, 16787203, 0);
