INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282263565, 37352, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282263565,   1,        128) /* ItemType - Misc */
     , (2282263565,   5,        300) /* EncumbranceVal */
     , (2282263565,  11,       1000) /* MaxStackSize */
     , (2282263565,  12,         12) /* StackSize */
     , (2282263565,  16,          1) /* ItemUseable - No */
     , (2282263565,  19,     360000) /* Value */
     , (2282263565,  65,        101) /* Placement - Resting */
     , (2282263565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282263565, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282263565,   1, False) /* Stuck */
     , (2282263565,  11, True ) /* IgnoreCollisions */
     , (2282263565,  13, True ) /* Ethereal */
     , (2282263565,  14, True ) /* GravityStatus */
     , (2282263565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282263565,   1, 'Glyph of Deception') /* Name */
     , (2282263565,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282263565,   1,   33554809) /* Setup */
     , (2282263565,   3,  536870932) /* SoundTable */
     , (2282263565,   6,   67111919) /* PaletteBase */
     , (2282263565,   8,  100690191) /* Icon */
     , (2282263565,  22,  872415275) /* PhysicsEffectTable */
     , (2282263565,  50,  100686645) /* IconOverlay */
     , (2282263565, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282263565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282263565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282263565,   1, 1343107713) /* Owner */
     , (2282263565,   2, 1343107713) /* Container */
     , (2282263565, 8000, 2282263565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282263565, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282263565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282263565, 0, 16779181, 0);
