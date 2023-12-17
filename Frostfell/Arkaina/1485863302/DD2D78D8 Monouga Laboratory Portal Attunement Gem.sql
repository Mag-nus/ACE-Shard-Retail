INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710744792, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710744792,   1,        128) /* ItemType - Misc */
     , (3710744792,   5,         25) /* EncumbranceVal */
     , (3710744792,  16,          1) /* ItemUseable - No */
     , (3710744792,  19,          0) /* Value */
     , (3710744792,  65,        101) /* Placement - Resting */
     , (3710744792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710744792, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710744792,   1, False) /* Stuck */
     , (3710744792,  11, True ) /* IgnoreCollisions */
     , (3710744792,  13, True ) /* Ethereal */
     , (3710744792,  14, True ) /* GravityStatus */
     , (3710744792,  19, True ) /* Attackable */
     , (3710744792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710744792,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */
     , (3710744792,  14, 'Place the gem on the bells in the Monouga Feeding Pit to attune it.') /* Use */
     , (3710744792,  16, 'This small gem, originally created by Prince Borelean, was given to you by Corporal Liao Chen. He has asked you to attempt to attune this gem to the bells within the Monouga Feeding Pit') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710744792,   1,   33556769) /* Setup */
     , (3710744792,   3,  536870932) /* SoundTable */
     , (3710744792,   6,   67111919) /* PaletteBase */
     , (3710744792,   8,  100674856) /* Icon */
     , (3710744792,  22,  872415275) /* PhysicsEffectTable */
     , (3710744792, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710744792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710744792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710744792,   1, 1343228164) /* Owner */
     , (3710744792,   2, 1343228164) /* Container */
     , (3710744792, 8000, 3710744792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710744792, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710744792, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710744792, 0, 16779181, 0);
