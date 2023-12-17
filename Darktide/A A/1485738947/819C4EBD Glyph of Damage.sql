INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174504637, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174504637,   1,        128) /* ItemType - Misc */
     , (2174504637,   5,        175) /* EncumbranceVal */
     , (2174504637,  11,       1000) /* MaxStackSize */
     , (2174504637,  12,          7) /* StackSize */
     , (2174504637,  16,          1) /* ItemUseable - No */
     , (2174504637,  19,     210000) /* Value */
     , (2174504637,  65,        101) /* Placement - Resting */
     , (2174504637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174504637, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174504637,   1, False) /* Stuck */
     , (2174504637,  11, True ) /* IgnoreCollisions */
     , (2174504637,  13, True ) /* Ethereal */
     , (2174504637,  14, True ) /* GravityStatus */
     , (2174504637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174504637,   1, 'Glyph of Damage') /* Name */
     , (2174504637,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504637,   1,   33554809) /* Setup */
     , (2174504637,   3,  536870932) /* SoundTable */
     , (2174504637,   6,   67111919) /* PaletteBase */
     , (2174504637,   8,  100690191) /* Icon */
     , (2174504637,  22,  872415275) /* PhysicsEffectTable */
     , (2174504637,  50,  100691576) /* IconOverlay */
     , (2174504637, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2174504637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174504637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504637,   1, 1343687126) /* Owner */
     , (2174504637,   2, 1343687126) /* Container */
     , (2174504637, 8000, 2174504637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174504637, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174504637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174504637, 0, 16779181, 0);
