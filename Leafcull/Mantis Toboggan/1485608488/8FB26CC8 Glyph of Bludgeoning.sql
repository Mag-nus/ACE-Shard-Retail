INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410835144, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410835144,   1,        128) /* ItemType - Misc */
     , (2410835144,   5,         25) /* EncumbranceVal */
     , (2410835144,  11,       1000) /* MaxStackSize */
     , (2410835144,  12,          1) /* StackSize */
     , (2410835144,  16,          1) /* ItemUseable - No */
     , (2410835144,  19,      30000) /* Value */
     , (2410835144,  65,        101) /* Placement - Resting */
     , (2410835144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410835144, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410835144,   1, False) /* Stuck */
     , (2410835144,  11, True ) /* IgnoreCollisions */
     , (2410835144,  13, True ) /* Ethereal */
     , (2410835144,  14, True ) /* GravityStatus */
     , (2410835144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410835144,   1, 'Glyph of Bludgeoning') /* Name */
     , (2410835144,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410835144,   1,   33554809) /* Setup */
     , (2410835144,   3,  536870932) /* SoundTable */
     , (2410835144,   6,   67111919) /* PaletteBase */
     , (2410835144,   8,  100690191) /* Icon */
     , (2410835144,  22,  872415275) /* PhysicsEffectTable */
     , (2410835144,  50,  100686636) /* IconOverlay */
     , (2410835144, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2410835144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2410835144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410835144,   1, 1343186604) /* Owner */
     , (2410835144,   2, 1343186604) /* Container */
     , (2410835144, 8000, 2410835144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2410835144, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410835144, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410835144, 0, 16779181, 0);
