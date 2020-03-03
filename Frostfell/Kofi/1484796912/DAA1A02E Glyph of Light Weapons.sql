INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668025390, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668025390,   1,        128) /* ItemType - Misc */
     , (3668025390,   5,         25) /* EncumbranceVal */
     , (3668025390,  11,       1000) /* MaxStackSize */
     , (3668025390,  12,          1) /* StackSize */
     , (3668025390,  16,          1) /* ItemUseable - No */
     , (3668025390,  19,      30000) /* Value */
     , (3668025390,  65,        101) /* Placement - Resting */
     , (3668025390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668025390, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668025390,   1, False) /* Stuck */
     , (3668025390,  11, True ) /* IgnoreCollisions */
     , (3668025390,  13, True ) /* Ethereal */
     , (3668025390,  14, True ) /* GravityStatus */
     , (3668025390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668025390,   1, 'Glyph of Light Weapons') /* Name */
     , (3668025390,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668025390,   1,   33554809) /* Setup */
     , (3668025390,   3,  536870932) /* SoundTable */
     , (3668025390,   6,   67111919) /* PaletteBase */
     , (3668025390,   8,  100690191) /* Icon */
     , (3668025390,  22,  872415275) /* PhysicsEffectTable */
     , (3668025390,  50,  100692242) /* IconOverlay */
     , (3668025390, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3668025390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668025390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668025390,   1, 3012050727) /* Owner */
     , (3668025390,   2, 3012050727) /* Container */
     , (3668025390, 8000, 3668025390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668025390, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668025390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668025390, 0, 16779181, 0);
