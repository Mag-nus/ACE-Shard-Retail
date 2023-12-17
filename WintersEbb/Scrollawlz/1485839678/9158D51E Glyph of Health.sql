INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518046, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518046,   1,        128) /* ItemType - Misc */
     , (2438518046,   5,        150) /* EncumbranceVal */
     , (2438518046,  11,       1000) /* MaxStackSize */
     , (2438518046,  12,          6) /* StackSize */
     , (2438518046,  16,          1) /* ItemUseable - No */
     , (2438518046,  19,     180000) /* Value */
     , (2438518046,  65,        101) /* Placement - Resting */
     , (2438518046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518046, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518046,   1, False) /* Stuck */
     , (2438518046,  11, True ) /* IgnoreCollisions */
     , (2438518046,  13, True ) /* Ethereal */
     , (2438518046,  14, True ) /* GravityStatus */
     , (2438518046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518046,   1, 'Glyph of Health') /* Name */
     , (2438518046,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518046,   1,   33554809) /* Setup */
     , (2438518046,   3,  536870932) /* SoundTable */
     , (2438518046,   6,   67111919) /* PaletteBase */
     , (2438518046,   8,  100690191) /* Icon */
     , (2438518046,  22,  872415275) /* PhysicsEffectTable */
     , (2438518046,  50,  100690194) /* IconOverlay */
     , (2438518046, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2438518046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438518046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518046,   1, 1342962535) /* Owner */
     , (2438518046,   2, 1342962535) /* Container */
     , (2438518046, 8000, 2438518046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438518046, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518046, 0, 16779181, 0);
