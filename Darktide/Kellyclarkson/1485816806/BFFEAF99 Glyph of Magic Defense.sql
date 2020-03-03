INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221139353, 37317, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221139353,   1,        128) /* ItemType - Misc */
     , (3221139353,   5,         25) /* EncumbranceVal */
     , (3221139353,  11,       1000) /* MaxStackSize */
     , (3221139353,  12,          1) /* StackSize */
     , (3221139353,  16,          1) /* ItemUseable - No */
     , (3221139353,  19,      30000) /* Value */
     , (3221139353,  65,        101) /* Placement - Resting */
     , (3221139353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221139353, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221139353,   1, False) /* Stuck */
     , (3221139353,  11, True ) /* IgnoreCollisions */
     , (3221139353,  13, True ) /* Ethereal */
     , (3221139353,  14, True ) /* GravityStatus */
     , (3221139353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221139353,   1, 'Glyph of Magic Defense') /* Name */
     , (3221139353,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139353,   1,   33554809) /* Setup */
     , (3221139353,   3,  536870932) /* SoundTable */
     , (3221139353,   6,   67111919) /* PaletteBase */
     , (3221139353,   8,  100690191) /* Icon */
     , (3221139353,  22,  872415275) /* PhysicsEffectTable */
     , (3221139353,  50,  100686671) /* IconOverlay */
     , (3221139353, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3221139353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221139353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139353,   1, 3219385731) /* Owner */
     , (3221139353,   2, 3219385731) /* Container */
     , (3221139353, 8000, 3221139353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3221139353, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221139353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221139353, 0, 16779181, 0);
