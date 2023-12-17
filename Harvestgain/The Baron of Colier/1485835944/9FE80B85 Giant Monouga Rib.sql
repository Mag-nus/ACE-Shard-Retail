INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2682784645, 35751, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682784645,   1,        128) /* ItemType - Misc */
     , (2682784645,   5,        700) /* EncumbranceVal */
     , (2682784645,  16,          1) /* ItemUseable - No */
     , (2682784645,  65,        101) /* Placement - Resting */
     , (2682784645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2682784645, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682784645,   1, False) /* Stuck */
     , (2682784645,  11, True ) /* IgnoreCollisions */
     , (2682784645,  13, True ) /* Ethereal */
     , (2682784645,  14, True ) /* GravityStatus */
     , (2682784645,  19, True ) /* Attackable */
     , (2682784645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682784645,   1, 'Giant Monouga Rib') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682784645,   1,   33554817) /* Setup */
     , (2682784645,   3,  536870932) /* SoundTable */
     , (2682784645,   6,   67111919) /* PaletteBase */
     , (2682784645,   8,  100667436) /* Icon */
     , (2682784645,  22,  872415275) /* PhysicsEffectTable */
     , (2682784645, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2682784645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2682784645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2682784645,   1, 2172792886) /* Owner */
     , (2682784645,   2, 2172792886) /* Container */
     , (2682784645, 8000, 2682784645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2682784645, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2682784645, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2682784645, 0, 16777882, 0);
