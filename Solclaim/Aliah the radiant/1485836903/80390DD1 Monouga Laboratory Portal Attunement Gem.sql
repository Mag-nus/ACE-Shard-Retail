INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222737, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222737,   1,        128) /* ItemType - Misc */
     , (2151222737,   5,         25) /* EncumbranceVal */
     , (2151222737,  16,          1) /* ItemUseable - No */
     , (2151222737,  19,          0) /* Value */
     , (2151222737,  65,        101) /* Placement - Resting */
     , (2151222737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222737, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222737,   1, False) /* Stuck */
     , (2151222737,  11, True ) /* IgnoreCollisions */
     , (2151222737,  13, True ) /* Ethereal */
     , (2151222737,  14, True ) /* GravityStatus */
     , (2151222737,  19, True ) /* Attackable */
     , (2151222737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222737,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */
     , (2151222737,  14, 'Place the gem on the bells in the Monouga Feeding Pit to attune it.') /* Use */
     , (2151222737,  16, 'This small gem, originally created by Prince Borelean, was given to you by Corporal Liao Chen. He has asked you to attempt to attune this gem to the bells within the Monouga Feeding Pit') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222737,   1,   33556769) /* Setup */
     , (2151222737,   3,  536870932) /* SoundTable */
     , (2151222737,   6,   67111919) /* PaletteBase */
     , (2151222737,   8,  100674856) /* Icon */
     , (2151222737,  22,  872415275) /* PhysicsEffectTable */
     , (2151222737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151222737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222737,   1, 2151384001) /* Owner */
     , (2151222737,   2, 2151384001) /* Container */
     , (2151222737, 8000, 2151222737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222737, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222737, 0, 16779181, 0);
