INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025425, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025425,   1,        128) /* ItemType - Misc */
     , (2248025425,   5,         50) /* EncumbranceVal */
     , (2248025425,  11,       1000) /* MaxStackSize */
     , (2248025425,  12,          2) /* StackSize */
     , (2248025425,  16,          1) /* ItemUseable - No */
     , (2248025425,  19,      60000) /* Value */
     , (2248025425,  65,        101) /* Placement - Resting */
     , (2248025425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025425, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025425,   1, False) /* Stuck */
     , (2248025425,  11, True ) /* IgnoreCollisions */
     , (2248025425,  13, True ) /* Ethereal */
     , (2248025425,  14, True ) /* GravityStatus */
     , (2248025425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025425,   1, 'Glyph of Strength') /* Name */
     , (2248025425,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025425,   1,   33554809) /* Setup */
     , (2248025425,   3,  536870932) /* SoundTable */
     , (2248025425,   6,   67111919) /* PaletteBase */
     , (2248025425,   8,  100690191) /* Icon */
     , (2248025425,  22,  872415275) /* PhysicsEffectTable */
     , (2248025425,  50,  100686688) /* IconOverlay */
     , (2248025425, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248025425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025425,   1, 1342270612) /* Owner */
     , (2248025425,   2, 1342270612) /* Container */
     , (2248025425, 8000, 2248025425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025425, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025425, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025425, 0, 16779181, 0);
