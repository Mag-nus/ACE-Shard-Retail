INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395280, 37316, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395280,   1,        128) /* ItemType - Misc */
     , (2624395280,   5,         75) /* EncumbranceVal */
     , (2624395280,  11,       1000) /* MaxStackSize */
     , (2624395280,  12,          3) /* StackSize */
     , (2624395280,  16,          1) /* ItemUseable - No */
     , (2624395280,  19,      90000) /* Value */
     , (2624395280,  65,        101) /* Placement - Resting */
     , (2624395280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395280, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395280,   1, False) /* Stuck */
     , (2624395280,  11, True ) /* IgnoreCollisions */
     , (2624395280,  13, True ) /* Ethereal */
     , (2624395280,  14, True ) /* GravityStatus */
     , (2624395280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395280,   1, 'Glyph of Loyalty') /* Name */
     , (2624395280,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395280,   1,   33554809) /* Setup */
     , (2624395280,   3,  536870932) /* SoundTable */
     , (2624395280,   6,   67111919) /* PaletteBase */
     , (2624395280,   8,  100690191) /* Icon */
     , (2624395280,  22,  872415275) /* PhysicsEffectTable */
     , (2624395280,  50,  100686669) /* IconOverlay */
     , (2624395280, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624395280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395280,   1, 2624395279) /* Owner */
     , (2624395280,   2, 2624395279) /* Container */
     , (2624395280, 8000, 2624395280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395280, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395280, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395280, 0, 16779181, 0);
