INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210688628, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210688628,   1,        128) /* ItemType - Misc */
     , (2210688628,   5,        350) /* EncumbranceVal */
     , (2210688628,  11,       1000) /* MaxStackSize */
     , (2210688628,  12,         14) /* StackSize */
     , (2210688628,  16,          1) /* ItemUseable - No */
     , (2210688628,  19,     420000) /* Value */
     , (2210688628,  65,        101) /* Placement - Resting */
     , (2210688628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210688628, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210688628,   1, False) /* Stuck */
     , (2210688628,  11, True ) /* IgnoreCollisions */
     , (2210688628,  13, True ) /* Ethereal */
     , (2210688628,  14, True ) /* GravityStatus */
     , (2210688628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210688628,   1, 'Glyph of Item Tinkering') /* Name */
     , (2210688628,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210688628,   1,   33554809) /* Setup */
     , (2210688628,   3,  536870932) /* SoundTable */
     , (2210688628,   6,   67111919) /* PaletteBase */
     , (2210688628,   8,  100690191) /* Icon */
     , (2210688628,  22,  872415275) /* PhysicsEffectTable */
     , (2210688628,  50,  100686661) /* IconOverlay */
     , (2210688628, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2210688628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210688628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210688628,   1, 1343107713) /* Owner */
     , (2210688628,   2, 1343107713) /* Container */
     , (2210688628, 8000, 2210688628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210688628, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210688628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210688628, 0, 16779181, 0);
