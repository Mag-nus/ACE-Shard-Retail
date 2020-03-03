INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219402837, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219402837,   1,        128) /* ItemType - Misc */
     , (3219402837,   5,         50) /* EncumbranceVal */
     , (3219402837,  11,       1000) /* MaxStackSize */
     , (3219402837,  12,          2) /* StackSize */
     , (3219402837,  16,          1) /* ItemUseable - No */
     , (3219402837,  19,      60000) /* Value */
     , (3219402837,  65,        101) /* Placement - Resting */
     , (3219402837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219402837, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219402837,   1, False) /* Stuck */
     , (3219402837,  11, True ) /* IgnoreCollisions */
     , (3219402837,  13, True ) /* Ethereal */
     , (3219402837,  14, True ) /* GravityStatus */
     , (3219402837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219402837,   1, 'Glyph of Bludgeoning') /* Name */
     , (3219402837,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219402837,   1,   33554809) /* Setup */
     , (3219402837,   3,  536870932) /* SoundTable */
     , (3219402837,   6,   67111919) /* PaletteBase */
     , (3219402837,   8,  100690191) /* Icon */
     , (3219402837,  22,  872415275) /* PhysicsEffectTable */
     , (3219402837,  50,  100686636) /* IconOverlay */
     , (3219402837, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219402837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219402837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219402837,   1, 1344162604) /* Owner */
     , (3219402837,   2, 1344162604) /* Container */
     , (3219402837, 8000, 3219402837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219402837, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219402837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219402837, 0, 16779181, 0);
