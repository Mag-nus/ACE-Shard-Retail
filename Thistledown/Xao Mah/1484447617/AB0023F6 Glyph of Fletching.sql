INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913142, 37302, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913142,   1,        128) /* ItemType - Misc */
     , (2868913142,   5,         25) /* EncumbranceVal */
     , (2868913142,  11,       1000) /* MaxStackSize */
     , (2868913142,  12,          1) /* StackSize */
     , (2868913142,  16,          1) /* ItemUseable - No */
     , (2868913142,  19,      30000) /* Value */
     , (2868913142,  65,        101) /* Placement - Resting */
     , (2868913142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913142, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913142,   1, False) /* Stuck */
     , (2868913142,  11, True ) /* IgnoreCollisions */
     , (2868913142,  13, True ) /* Ethereal */
     , (2868913142,  14, True ) /* GravityStatus */
     , (2868913142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913142,   1, 'Glyph of Fletching') /* Name */
     , (2868913142,  20, 'Glyphs of Fletching') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913142,   1,   33554809) /* Setup */
     , (2868913142,   3,  536870932) /* SoundTable */
     , (2868913142,   6,   67111919) /* PaletteBase */
     , (2868913142,   8,  100690191) /* Icon */
     , (2868913142,  22,  872415275) /* PhysicsEffectTable */
     , (2868913142,  50,  100686651) /* IconOverlay */
     , (2868913142, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2868913142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913142,   1, 2868913148) /* Owner */
     , (2868913142,   2, 2868913148) /* Container */
     , (2868913142, 8000, 2868913142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913142, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913142, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913142, 0, 16779181, 0);
