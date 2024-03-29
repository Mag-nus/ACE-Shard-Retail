INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282646267, 37319, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282646267,   1,        128) /* ItemType - Misc */
     , (2282646267,   5,        150) /* EncumbranceVal */
     , (2282646267,  11,       1000) /* MaxStackSize */
     , (2282646267,  12,          6) /* StackSize */
     , (2282646267,  16,          1) /* ItemUseable - No */
     , (2282646267,  19,     180000) /* Value */
     , (2282646267,  65,        101) /* Placement - Resting */
     , (2282646267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282646267, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282646267,   1, False) /* Stuck */
     , (2282646267,  11, True ) /* IgnoreCollisions */
     , (2282646267,  13, True ) /* Ethereal */
     , (2282646267,  14, True ) /* GravityStatus */
     , (2282646267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282646267,   1, 'Glyph of Mana Conversion') /* Name */
     , (2282646267,  20, 'Glyphs of Mana Conversion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646267,   1,   33554809) /* Setup */
     , (2282646267,   3,  536870932) /* SoundTable */
     , (2282646267,   6,   67111919) /* PaletteBase */
     , (2282646267,   8,  100690191) /* Icon */
     , (2282646267,  22,  872415275) /* PhysicsEffectTable */
     , (2282646267,  50,  100686673) /* IconOverlay */
     , (2282646267, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282646267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282646267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646267,   1, 1343107713) /* Owner */
     , (2282646267,   2, 1343107713) /* Container */
     , (2282646267, 8000, 2282646267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282646267, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282646267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282646267, 0, 16779181, 0);
