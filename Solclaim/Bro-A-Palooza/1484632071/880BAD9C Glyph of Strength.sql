INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282466716, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282466716,   1,        128) /* ItemType - Misc */
     , (2282466716,   5,        450) /* EncumbranceVal */
     , (2282466716,  11,       1000) /* MaxStackSize */
     , (2282466716,  12,         18) /* StackSize */
     , (2282466716,  16,          1) /* ItemUseable - No */
     , (2282466716,  19,     540000) /* Value */
     , (2282466716,  65,        101) /* Placement - Resting */
     , (2282466716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282466716, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282466716,   1, False) /* Stuck */
     , (2282466716,  11, True ) /* IgnoreCollisions */
     , (2282466716,  13, True ) /* Ethereal */
     , (2282466716,  14, True ) /* GravityStatus */
     , (2282466716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282466716,   1, 'Glyph of Strength') /* Name */
     , (2282466716,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282466716,   1,   33554809) /* Setup */
     , (2282466716,   3,  536870932) /* SoundTable */
     , (2282466716,   6,   67111919) /* PaletteBase */
     , (2282466716,   8,  100690191) /* Icon */
     , (2282466716,  22,  872415275) /* PhysicsEffectTable */
     , (2282466716,  50,  100686688) /* IconOverlay */
     , (2282466716, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282466716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282466716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282466716,   1, 1343107713) /* Owner */
     , (2282466716,   2, 1343107713) /* Container */
     , (2282466716, 8000, 2282466716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282466716, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282466716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282466716, 0, 16779181, 0);
