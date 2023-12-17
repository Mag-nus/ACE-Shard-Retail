INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368869, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368869,   1,        128) /* ItemType - Misc */
     , (2677368869,   5,         50) /* EncumbranceVal */
     , (2677368869,  11,       1000) /* MaxStackSize */
     , (2677368869,  12,          2) /* StackSize */
     , (2677368869,  16,          1) /* ItemUseable - No */
     , (2677368869,  19,      60000) /* Value */
     , (2677368869,  65,        101) /* Placement - Resting */
     , (2677368869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368869, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368869,   1, False) /* Stuck */
     , (2677368869,  11, True ) /* IgnoreCollisions */
     , (2677368869,  13, True ) /* Ethereal */
     , (2677368869,  14, True ) /* GravityStatus */
     , (2677368869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368869,   1, 'Glyph of Item Tinkering') /* Name */
     , (2677368869,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368869,   1,   33554809) /* Setup */
     , (2677368869,   3,  536870932) /* SoundTable */
     , (2677368869,   6,   67111919) /* PaletteBase */
     , (2677368869,   8,  100690191) /* Icon */
     , (2677368869,  22,  872415275) /* PhysicsEffectTable */
     , (2677368869,  50,  100686661) /* IconOverlay */
     , (2677368869, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2677368869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677368869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368869,   1, 2677368868) /* Owner */
     , (2677368869,   2, 2677368868) /* Container */
     , (2677368869, 8000, 2677368869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368869, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368869, 0, 16779181, 0);
