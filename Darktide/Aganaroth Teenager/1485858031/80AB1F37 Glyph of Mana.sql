INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698295, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698295,   1,        128) /* ItemType - Misc */
     , (2158698295,   5,        400) /* EncumbranceVal */
     , (2158698295,  11,       1000) /* MaxStackSize */
     , (2158698295,  12,         16) /* StackSize */
     , (2158698295,  16,          1) /* ItemUseable - No */
     , (2158698295,  19,     480000) /* Value */
     , (2158698295,  65,        101) /* Placement - Resting */
     , (2158698295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698295, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698295,   1, False) /* Stuck */
     , (2158698295,  11, True ) /* IgnoreCollisions */
     , (2158698295,  13, True ) /* Ethereal */
     , (2158698295,  14, True ) /* GravityStatus */
     , (2158698295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698295,   1, 'Glyph of Mana') /* Name */
     , (2158698295,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698295,   1,   33554809) /* Setup */
     , (2158698295,   3,  536870932) /* SoundTable */
     , (2158698295,   6,   67111919) /* PaletteBase */
     , (2158698295,   8,  100690191) /* Icon */
     , (2158698295,  22,  872415275) /* PhysicsEffectTable */
     , (2158698295,  50,  100690195) /* IconOverlay */
     , (2158698295, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2158698295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698295,   1, 2158698291) /* Owner */
     , (2158698295,   2, 2158698291) /* Container */
     , (2158698295, 8000, 2158698295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698295, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698295, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698295, 0, 16779181, 0);
