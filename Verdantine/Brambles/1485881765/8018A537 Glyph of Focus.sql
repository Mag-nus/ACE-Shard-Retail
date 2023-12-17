INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098807, 37303, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098807,   1,        128) /* ItemType - Misc */
     , (2149098807,   5,        150) /* EncumbranceVal */
     , (2149098807,  11,       1000) /* MaxStackSize */
     , (2149098807,  12,          6) /* StackSize */
     , (2149098807,  16,          1) /* ItemUseable - No */
     , (2149098807,  19,     180000) /* Value */
     , (2149098807,  65,        101) /* Placement - Resting */
     , (2149098807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098807, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098807,   1, False) /* Stuck */
     , (2149098807,  11, True ) /* IgnoreCollisions */
     , (2149098807,  13, True ) /* Ethereal */
     , (2149098807,  14, True ) /* GravityStatus */
     , (2149098807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098807,   1, 'Glyph of Focus') /* Name */
     , (2149098807,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098807,   1,   33554809) /* Setup */
     , (2149098807,   3,  536870932) /* SoundTable */
     , (2149098807,   6,   67111919) /* PaletteBase */
     , (2149098807,   8,  100690191) /* Icon */
     , (2149098807,  22,  872415275) /* PhysicsEffectTable */
     , (2149098807,  50,  100686652) /* IconOverlay */
     , (2149098807, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149098807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098807,   1, 2149098856) /* Owner */
     , (2149098807,   2, 2149098856) /* Container */
     , (2149098807, 8000, 2149098807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098807, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098807, 0, 16779181, 0);
