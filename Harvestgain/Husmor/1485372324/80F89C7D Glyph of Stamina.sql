INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163776637, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163776637,   1,        128) /* ItemType - Misc */
     , (2163776637,   5,         75) /* EncumbranceVal */
     , (2163776637,  11,       1000) /* MaxStackSize */
     , (2163776637,  12,          3) /* StackSize */
     , (2163776637,  16,          1) /* ItemUseable - No */
     , (2163776637,  19,      90000) /* Value */
     , (2163776637,  65,        101) /* Placement - Resting */
     , (2163776637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163776637, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163776637,   1, False) /* Stuck */
     , (2163776637,  11, True ) /* IgnoreCollisions */
     , (2163776637,  13, True ) /* Ethereal */
     , (2163776637,  14, True ) /* GravityStatus */
     , (2163776637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163776637,   1, 'Glyph of Stamina') /* Name */
     , (2163776637,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163776637,   1,   33554809) /* Setup */
     , (2163776637,   3,  536870932) /* SoundTable */
     , (2163776637,   6,   67111919) /* PaletteBase */
     , (2163776637,   8,  100690191) /* Icon */
     , (2163776637,  22,  872415275) /* PhysicsEffectTable */
     , (2163776637,  50,  100690193) /* IconOverlay */
     , (2163776637, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2163776637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163776637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163776637,   1, 2325474977) /* Owner */
     , (2163776637,   2, 2325474977) /* Container */
     , (2163776637, 8000, 2163776637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163776637, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163776637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163776637, 0, 16779181, 0);
