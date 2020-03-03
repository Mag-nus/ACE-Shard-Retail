INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874925450, 30493, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874925450,   1,          8) /* ItemType - Jewelry */
     , (2874925450,   5,         10) /* EncumbranceVal */
     , (2874925450,   9,     786432) /* ValidLocations - FingerWear */
     , (2874925450,  16,          1) /* ItemUseable - No */
     , (2874925450,  65,        101) /* Placement - Resting */
     , (2874925450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874925450, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874925450,   1, False) /* Stuck */
     , (2874925450,  11, True ) /* IgnoreCollisions */
     , (2874925450,  13, True ) /* Ethereal */
     , (2874925450,  14, True ) /* GravityStatus */
     , (2874925450,  19, True ) /* Attackable */
     , (2874925450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874925450,   1, 'Bai Den''s Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874925450,   1,   33554691) /* Setup */
     , (2874925450,   3,  536870932) /* SoundTable */
     , (2874925450,   6,   67111919) /* PaletteBase */
     , (2874925450,   8,  100668663) /* Icon */
     , (2874925450,  22,  872415275) /* PhysicsEffectTable */
     , (2874925450, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2874925450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874925450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874925450,   1, 1342642440) /* Owner */
     , (2874925450,   2, 1342642440) /* Container */
     , (2874925450, 8000, 2874925450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874925450, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874925450, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874925450, 0, 16778344, 0);
