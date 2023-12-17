INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098935, 37300, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098935,   1,        128) /* ItemType - Misc */
     , (2149098935,   5,        100) /* EncumbranceVal */
     , (2149098935,  11,       1000) /* MaxStackSize */
     , (2149098935,  12,          4) /* StackSize */
     , (2149098935,  16,          1) /* ItemUseable - No */
     , (2149098935,  19,     120000) /* Value */
     , (2149098935,  65,        101) /* Placement - Resting */
     , (2149098935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098935, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098935,   1, False) /* Stuck */
     , (2149098935,  11, True ) /* IgnoreCollisions */
     , (2149098935,  13, True ) /* Ethereal */
     , (2149098935,  14, True ) /* GravityStatus */
     , (2149098935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098935,   1, 'Glyph of Endurance') /* Name */
     , (2149098935,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098935,   1,   33554809) /* Setup */
     , (2149098935,   3,  536870932) /* SoundTable */
     , (2149098935,   6,   67111919) /* PaletteBase */
     , (2149098935,   8,  100690191) /* Icon */
     , (2149098935,  22,  872415275) /* PhysicsEffectTable */
     , (2149098935,  50,  100686648) /* IconOverlay */
     , (2149098935, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149098935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098935,   1, 2250880288) /* Owner */
     , (2149098935,   2, 2250880288) /* Container */
     , (2149098935, 8000, 2149098935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098935, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098935, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098935, 0, 16779181, 0);
