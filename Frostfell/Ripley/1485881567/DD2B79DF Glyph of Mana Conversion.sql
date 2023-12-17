INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710613983, 37319, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710613983,   1,        128) /* ItemType - Misc */
     , (3710613983,   5,         25) /* EncumbranceVal */
     , (3710613983,  11,       1000) /* MaxStackSize */
     , (3710613983,  12,          1) /* StackSize */
     , (3710613983,  16,          1) /* ItemUseable - No */
     , (3710613983,  19,      30000) /* Value */
     , (3710613983,  65,        101) /* Placement - Resting */
     , (3710613983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710613983, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710613983,   1, False) /* Stuck */
     , (3710613983,  11, True ) /* IgnoreCollisions */
     , (3710613983,  13, True ) /* Ethereal */
     , (3710613983,  14, True ) /* GravityStatus */
     , (3710613983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710613983,   1, 'Glyph of Mana Conversion') /* Name */
     , (3710613983,  20, 'Glyphs of Mana Conversion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710613983,   1,   33554809) /* Setup */
     , (3710613983,   3,  536870932) /* SoundTable */
     , (3710613983,   6,   67111919) /* PaletteBase */
     , (3710613983,   8,  100690191) /* Icon */
     , (3710613983,  22,  872415275) /* PhysicsEffectTable */
     , (3710613983,  50,  100686673) /* IconOverlay */
     , (3710613983, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710613983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710613983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710613983,   1, 1342814975) /* Owner */
     , (3710613983,   2, 1342814975) /* Container */
     , (3710613983, 8000, 3710613983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710613983, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710613983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710613983, 0, 16779181, 0);
