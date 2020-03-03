INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927245, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927245,   1,        128) /* ItemType - Misc */
     , (2975927245,   5,         25) /* EncumbranceVal */
     , (2975927245,  16,          1) /* ItemUseable - No */
     , (2975927245,  19,          0) /* Value */
     , (2975927245,  65,        101) /* Placement - Resting */
     , (2975927245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927245, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927245,   1, False) /* Stuck */
     , (2975927245,  11, True ) /* IgnoreCollisions */
     , (2975927245,  13, True ) /* Ethereal */
     , (2975927245,  14, True ) /* GravityStatus */
     , (2975927245,  19, True ) /* Attackable */
     , (2975927245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927245,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */
     , (2975927245,  14, 'Place the gem on the bells in the Monouga Feeding Pit to attune it.') /* Use */
     , (2975927245,  16, 'This small gem, originally created by Prince Borelean, was given to you by Corporal Liao Chen. He has asked you to attempt to attune this gem to the bells within the Monouga Feeding Pit') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927245,   1,   33556769) /* Setup */
     , (2975927245,   3,  536870932) /* SoundTable */
     , (2975927245,   6,   67111919) /* PaletteBase */
     , (2975927245,   8,  100674856) /* Icon */
     , (2975927245,  22,  872415275) /* PhysicsEffectTable */
     , (2975927245, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975927245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927245,   1, 2976077664) /* Owner */
     , (2975927245,   2, 2976077664) /* Container */
     , (2975927245, 8000, 2975927245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975927245, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927245, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927245, 0, 16779181, 0);
