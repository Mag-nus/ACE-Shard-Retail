INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401005236, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401005236,   1,        128) /* ItemType - Misc */
     , (2401005236,   5,         25) /* EncumbranceVal */
     , (2401005236,  11,       1000) /* MaxStackSize */
     , (2401005236,  12,          1) /* StackSize */
     , (2401005236,  16,          1) /* ItemUseable - No */
     , (2401005236,  19,      30000) /* Value */
     , (2401005236,  65,        101) /* Placement - Resting */
     , (2401005236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401005236, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401005236,   1, False) /* Stuck */
     , (2401005236,  11, True ) /* IgnoreCollisions */
     , (2401005236,  13, True ) /* Ethereal */
     , (2401005236,  14, True ) /* GravityStatus */
     , (2401005236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401005236,   1, 'Glyph of Health') /* Name */
     , (2401005236,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401005236,   1,   33554809) /* Setup */
     , (2401005236,   3,  536870932) /* SoundTable */
     , (2401005236,   6,   67111919) /* PaletteBase */
     , (2401005236,   8,  100690191) /* Icon */
     , (2401005236,  22,  872415275) /* PhysicsEffectTable */
     , (2401005236,  50,  100690194) /* IconOverlay */
     , (2401005236, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2401005236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401005236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401005236,   1, 1342979993) /* Owner */
     , (2401005236,   2, 1342979993) /* Container */
     , (2401005236, 8000, 2401005236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401005236, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401005236, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401005236, 0, 16779181, 0);
