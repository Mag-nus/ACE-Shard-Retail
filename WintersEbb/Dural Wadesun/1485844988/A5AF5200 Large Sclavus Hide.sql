INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730432, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730432,   1,        128) /* ItemType - Misc */
     , (2779730432,   5,        500) /* EncumbranceVal */
     , (2779730432,  16,          1) /* ItemUseable - No */
     , (2779730432,  65,        101) /* Placement - Resting */
     , (2779730432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730432, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730432,   1, False) /* Stuck */
     , (2779730432,  11, True ) /* IgnoreCollisions */
     , (2779730432,  13, True ) /* Ethereal */
     , (2779730432,  14, True ) /* GravityStatus */
     , (2779730432,  19, True ) /* Attackable */
     , (2779730432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730432,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730432,   1,   33554817) /* Setup */
     , (2779730432,   3,  536870932) /* SoundTable */
     , (2779730432,   6,   67111919) /* PaletteBase */
     , (2779730432,   8,  100671413) /* Icon */
     , (2779730432,  22,  872415275) /* PhysicsEffectTable */
     , (2779730432, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779730432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730432,   1, 2779730422) /* Owner */
     , (2779730432,   2, 2779730422) /* Container */
     , (2779730432, 8000, 2779730432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730432, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730432, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730432, 0, 16777882, 0);
