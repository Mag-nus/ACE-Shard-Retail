INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447992085, 37311, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447992085,   1,        128) /* ItemType - Misc */
     , (2447992085,   5,         25) /* EncumbranceVal */
     , (2447992085,  11,       1000) /* MaxStackSize */
     , (2447992085,  12,          1) /* StackSize */
     , (2447992085,  16,          1) /* ItemUseable - No */
     , (2447992085,  19,      30000) /* Value */
     , (2447992085,  65,        101) /* Placement - Resting */
     , (2447992085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447992085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447992085,   1, False) /* Stuck */
     , (2447992085,  11, True ) /* IgnoreCollisions */
     , (2447992085,  13, True ) /* Ethereal */
     , (2447992085,  14, True ) /* GravityStatus */
     , (2447992085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447992085,   1, 'Glyph of Jump') /* Name */
     , (2447992085,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447992085,   1,   33554809) /* Setup */
     , (2447992085,   3,  536870932) /* SoundTable */
     , (2447992085,   6,   67111919) /* PaletteBase */
     , (2447992085,   8,  100690191) /* Icon */
     , (2447992085,  22,  872415275) /* PhysicsEffectTable */
     , (2447992085,  50,  100686662) /* IconOverlay */
     , (2447992085, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2447992085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447992085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447992085,   1, 1342411621) /* Owner */
     , (2447992085,   2, 1342411621) /* Container */
     , (2447992085, 8000, 2447992085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447992085, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447992085, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447992085, 0, 16779181, 0);
