INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315025356, 37328, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315025356,   1,        128) /* ItemType - Misc */
     , (2315025356,   5,         25) /* EncumbranceVal */
     , (2315025356,  11,       1000) /* MaxStackSize */
     , (2315025356,  12,          1) /* StackSize */
     , (2315025356,  16,          1) /* ItemUseable - No */
     , (2315025356,  19,      30000) /* Value */
     , (2315025356,  65,        101) /* Placement - Resting */
     , (2315025356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315025356, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315025356,   1, False) /* Stuck */
     , (2315025356,  11, True ) /* IgnoreCollisions */
     , (2315025356,  13, True ) /* Ethereal */
     , (2315025356,  14, True ) /* GravityStatus */
     , (2315025356,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315025356,   1, 'Glyph of Quickness') /* Name */
     , (2315025356,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315025356,   1,   33554809) /* Setup */
     , (2315025356,   3,  536870932) /* SoundTable */
     , (2315025356,   6,   67111919) /* PaletteBase */
     , (2315025356,   8,  100690191) /* Icon */
     , (2315025356,  22,  872415275) /* PhysicsEffectTable */
     , (2315025356,  50,  100686680) /* IconOverlay */
     , (2315025356, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2315025356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315025356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315025356,   1, 1343112384) /* Owner */
     , (2315025356,   2, 1343112384) /* Container */
     , (2315025356, 8000, 2315025356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315025356, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315025356, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315025356, 0, 16779181, 0);
