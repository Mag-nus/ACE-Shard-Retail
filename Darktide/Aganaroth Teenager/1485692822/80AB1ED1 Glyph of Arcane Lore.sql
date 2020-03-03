INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698193, 37344, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698193,   1,        128) /* ItemType - Misc */
     , (2158698193,   5,        250) /* EncumbranceVal */
     , (2158698193,  11,       1000) /* MaxStackSize */
     , (2158698193,  12,         10) /* StackSize */
     , (2158698193,  16,          1) /* ItemUseable - No */
     , (2158698193,  19,     300000) /* Value */
     , (2158698193,  65,        101) /* Placement - Resting */
     , (2158698193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698193, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698193,   1, False) /* Stuck */
     , (2158698193,  11, True ) /* IgnoreCollisions */
     , (2158698193,  13, True ) /* Ethereal */
     , (2158698193,  14, True ) /* GravityStatus */
     , (2158698193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698193,   1, 'Glyph of Arcane Lore') /* Name */
     , (2158698193,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698193,   1,   33554809) /* Setup */
     , (2158698193,   3,  536870932) /* SoundTable */
     , (2158698193,   6,   67111919) /* PaletteBase */
     , (2158698193,   8,  100690191) /* Icon */
     , (2158698193,  22,  872415275) /* PhysicsEffectTable */
     , (2158698193,  50,  100686628) /* IconOverlay */
     , (2158698193, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2158698193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698193,   1, 2158698173) /* Owner */
     , (2158698193,   2, 2158698173) /* Container */
     , (2158698193, 8000, 2158698193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698193, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698193, 0, 16779181, 0);
