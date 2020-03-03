INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174779451, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174779451,   1,        128) /* ItemType - Misc */
     , (2174779451,   5,        900) /* EncumbranceVal */
     , (2174779451,  16,          1) /* ItemUseable - No */
     , (2174779451,  19,         75) /* Value */
     , (2174779451,  65,        101) /* Placement - Resting */
     , (2174779451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174779451, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174779451,   1, False) /* Stuck */
     , (2174779451,  11, True ) /* IgnoreCollisions */
     , (2174779451,  13, True ) /* Ethereal */
     , (2174779451,  14, True ) /* GravityStatus */
     , (2174779451,  19, True ) /* Attackable */
     , (2174779451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174779451,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174779451,   1,   33554817) /* Setup */
     , (2174779451,   3,  536870932) /* SoundTable */
     , (2174779451,   6,   67111919) /* PaletteBase */
     , (2174779451,   8,  100676764) /* Icon */
     , (2174779451,  22,  872415275) /* PhysicsEffectTable */
     , (2174779451, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2174779451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174779451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174779451,   1, 2226059844) /* Owner */
     , (2174779451,   2, 2226059844) /* Container */
     , (2174779451, 8000, 2174779451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174779451, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174779451, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174779451, 0, 16777882, 0);
