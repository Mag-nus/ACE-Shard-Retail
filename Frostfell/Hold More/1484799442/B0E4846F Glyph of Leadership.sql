INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766127, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766127,   1,        128) /* ItemType - Misc */
     , (2967766127,   5,         25) /* EncumbranceVal */
     , (2967766127,  11,       1000) /* MaxStackSize */
     , (2967766127,  12,          1) /* StackSize */
     , (2967766127,  16,          1) /* ItemUseable - No */
     , (2967766127,  19,      30000) /* Value */
     , (2967766127,  65,        101) /* Placement - Resting */
     , (2967766127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766127, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766127,   1, False) /* Stuck */
     , (2967766127,  11, True ) /* IgnoreCollisions */
     , (2967766127,  13, True ) /* Ethereal */
     , (2967766127,  14, True ) /* GravityStatus */
     , (2967766127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766127,   1, 'Glyph of Leadership') /* Name */
     , (2967766127,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766127,   1,   33554809) /* Setup */
     , (2967766127,   3,  536870932) /* SoundTable */
     , (2967766127,   6,   67111919) /* PaletteBase */
     , (2967766127,   8,  100690191) /* Icon */
     , (2967766127,  22,  872415275) /* PhysicsEffectTable */
     , (2967766127,  50,  100686663) /* IconOverlay */
     , (2967766127, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2967766127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766127,   1, 3681784821) /* Owner */
     , (2967766127,   2, 3681784821) /* Container */
     , (2967766127, 8000, 2967766127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967766127, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766127, 0, 16779181, 0);
