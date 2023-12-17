INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282361776, 37348, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282361776,   1,        128) /* ItemType - Misc */
     , (2282361776,   5,        750) /* EncumbranceVal */
     , (2282361776,  11,       1000) /* MaxStackSize */
     , (2282361776,  12,         30) /* StackSize */
     , (2282361776,  16,          1) /* ItemUseable - No */
     , (2282361776,  19,     900000) /* Value */
     , (2282361776,  65,        101) /* Placement - Resting */
     , (2282361776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282361776, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282361776,   1, False) /* Stuck */
     , (2282361776,  11, True ) /* IgnoreCollisions */
     , (2282361776,  13, True ) /* Ethereal */
     , (2282361776,  14, True ) /* GravityStatus */
     , (2282361776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282361776,   1, 'Glyph of Frost') /* Name */
     , (2282361776,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282361776,   1,   33554809) /* Setup */
     , (2282361776,   3,  536870932) /* SoundTable */
     , (2282361776,   6,   67111919) /* PaletteBase */
     , (2282361776,   8,  100690191) /* Icon */
     , (2282361776,  22,  872415275) /* PhysicsEffectTable */
     , (2282361776,  50,  100686653) /* IconOverlay */
     , (2282361776, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282361776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282361776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282361776,   1, 1343107713) /* Owner */
     , (2282361776,   2, 1343107713) /* Container */
     , (2282361776, 8000, 2282361776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282361776, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282361776, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282361776, 0, 16779181, 0);
