INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188036, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188036,   1,       2048) /* ItemType - Gem */
     , (3455188036,   5,         10) /* EncumbranceVal */
     , (3455188036,  11,          1) /* MaxStackSize */
     , (3455188036,  12,          1) /* StackSize */
     , (3455188036,  16,          1) /* ItemUseable - No */
     , (3455188036,  19,          0) /* Value */
     , (3455188036,  33,          1) /* Bonded - Bonded */
     , (3455188036,  65,        101) /* Placement - Resting */
     , (3455188036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188036, 114,          1) /* Attuned - Attuned */
     , (3455188036, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188036,   1, False) /* Stuck */
     , (3455188036,  11, True ) /* IgnoreCollisions */
     , (3455188036,  13, True ) /* Ethereal */
     , (3455188036,  14, True ) /* GravityStatus */
     , (3455188036,  19, True ) /* Attackable */
     , (3455188036,  22, True ) /* Inscribable */
     , (3455188036,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188036,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (3455188036,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (3455188036,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188036,   1,   33557280) /* Setup */
     , (3455188036,   3,  536870932) /* SoundTable */
     , (3455188036,   8,  100674709) /* Icon */
     , (3455188036,  22,  872415275) /* PhysicsEffectTable */
     , (3455188036, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455188036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188036,   1, 3455188028) /* Owner */
     , (3455188036,   2, 3455188028) /* Container */
     , (3455188036, 8000, 3455188036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188036, 0, 83893723, 83893850, 0)
     , (3455188036, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188036, 0, 16787203, 0);
