INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282663093, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282663093,   1,        128) /* ItemType - Misc */
     , (2282663093,   5,        550) /* EncumbranceVal */
     , (2282663093,  11,       1000) /* MaxStackSize */
     , (2282663093,  12,         22) /* StackSize */
     , (2282663093,  16,          1) /* ItemUseable - No */
     , (2282663093,  19,     660000) /* Value */
     , (2282663093,  65,        101) /* Placement - Resting */
     , (2282663093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282663093, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282663093,   1, False) /* Stuck */
     , (2282663093,  11, True ) /* IgnoreCollisions */
     , (2282663093,  13, True ) /* Ethereal */
     , (2282663093,  14, True ) /* GravityStatus */
     , (2282663093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282663093,   1, 'Glyph of Stamina') /* Name */
     , (2282663093,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282663093,   1,   33554809) /* Setup */
     , (2282663093,   3,  536870932) /* SoundTable */
     , (2282663093,   6,   67111919) /* PaletteBase */
     , (2282663093,   8,  100690191) /* Icon */
     , (2282663093,  22,  872415275) /* PhysicsEffectTable */
     , (2282663093,  50,  100690193) /* IconOverlay */
     , (2282663093, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282663093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282663093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282663093,   1, 1343107713) /* Owner */
     , (2282663093,   2, 1343107713) /* Container */
     , (2282663093, 8000, 2282663093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282663093, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282663093, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282663093, 0, 16779181, 0);
