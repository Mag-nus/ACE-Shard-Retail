INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319556, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319556,   1,        128) /* ItemType - Misc */
     , (2924319556,   5,         25) /* EncumbranceVal */
     , (2924319556,  11,       1000) /* MaxStackSize */
     , (2924319556,  12,          1) /* StackSize */
     , (2924319556,  16,          1) /* ItemUseable - No */
     , (2924319556,  19,      30000) /* Value */
     , (2924319556,  65,        101) /* Placement - Resting */
     , (2924319556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319556, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319556,   1, False) /* Stuck */
     , (2924319556,  11, True ) /* IgnoreCollisions */
     , (2924319556,  13, True ) /* Ethereal */
     , (2924319556,  14, True ) /* GravityStatus */
     , (2924319556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319556,   1, 'Glyph of Damage') /* Name */
     , (2924319556,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319556,   1,   33554809) /* Setup */
     , (2924319556,   3,  536870932) /* SoundTable */
     , (2924319556,   6,   67111919) /* PaletteBase */
     , (2924319556,   8,  100690191) /* Icon */
     , (2924319556,  22,  872415275) /* PhysicsEffectTable */
     , (2924319556,  50,  100691576) /* IconOverlay */
     , (2924319556, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2924319556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319556,   1, 2924319538) /* Owner */
     , (2924319556,   2, 2924319538) /* Container */
     , (2924319556, 8000, 2924319556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319556, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319556, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319556, 0, 16779181, 0);
