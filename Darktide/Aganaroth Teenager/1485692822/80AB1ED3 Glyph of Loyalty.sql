INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698195, 37316, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698195,   1,        128) /* ItemType - Misc */
     , (2158698195,   5,        100) /* EncumbranceVal */
     , (2158698195,  11,       1000) /* MaxStackSize */
     , (2158698195,  12,          4) /* StackSize */
     , (2158698195,  16,          1) /* ItemUseable - No */
     , (2158698195,  19,     120000) /* Value */
     , (2158698195,  65,        101) /* Placement - Resting */
     , (2158698195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698195, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698195,   1, False) /* Stuck */
     , (2158698195,  11, True ) /* IgnoreCollisions */
     , (2158698195,  13, True ) /* Ethereal */
     , (2158698195,  14, True ) /* GravityStatus */
     , (2158698195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698195,   1, 'Glyph of Loyalty') /* Name */
     , (2158698195,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698195,   1,   33554809) /* Setup */
     , (2158698195,   3,  536870932) /* SoundTable */
     , (2158698195,   6,   67111919) /* PaletteBase */
     , (2158698195,   8,  100690191) /* Icon */
     , (2158698195,  22,  872415275) /* PhysicsEffectTable */
     , (2158698195,  50,  100686669) /* IconOverlay */
     , (2158698195, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2158698195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698195,   1, 2158698173) /* Owner */
     , (2158698195,   2, 2158698173) /* Container */
     , (2158698195, 8000, 2158698195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698195, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698195, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698195, 0, 16779181, 0);
