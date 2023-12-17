INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135349, 45372, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135349,   1,        128) /* ItemType - Misc */
     , (2148135349,   5,         25) /* EncumbranceVal */
     , (2148135349,  11,       1000) /* MaxStackSize */
     , (2148135349,  12,          1) /* StackSize */
     , (2148135349,  16,          1) /* ItemUseable - No */
     , (2148135349,  19,      30000) /* Value */
     , (2148135349,  65,        101) /* Placement - Resting */
     , (2148135349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135349, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135349,   1, False) /* Stuck */
     , (2148135349,  11, True ) /* IgnoreCollisions */
     , (2148135349,  13, True ) /* Ethereal */
     , (2148135349,  14, True ) /* GravityStatus */
     , (2148135349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135349,   1, 'Glyph of Recklessness') /* Name */
     , (2148135349,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135349,   1,   33554809) /* Setup */
     , (2148135349,   3,  536870932) /* SoundTable */
     , (2148135349,   6,   67111919) /* PaletteBase */
     , (2148135349,   8,  100690191) /* Icon */
     , (2148135349,  22,  872415275) /* PhysicsEffectTable */
     , (2148135349,  50,  100686633) /* IconOverlay */
     , (2148135349, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2148135349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148135349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135349,   1, 2158698291) /* Owner */
     , (2148135349,   2, 2158698291) /* Container */
     , (2148135349, 8000, 2148135349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135349, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135349, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135349, 0, 16779181, 0);
