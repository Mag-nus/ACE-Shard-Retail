INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518097, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518097,   1,        128) /* ItemType - Misc */
     , (2438518097,   5,         50) /* EncumbranceVal */
     , (2438518097,  11,       1000) /* MaxStackSize */
     , (2438518097,  12,          2) /* StackSize */
     , (2438518097,  16,          1) /* ItemUseable - No */
     , (2438518097,  19,      60000) /* Value */
     , (2438518097,  65,        101) /* Placement - Resting */
     , (2438518097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518097, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518097,   1, False) /* Stuck */
     , (2438518097,  11, True ) /* IgnoreCollisions */
     , (2438518097,  13, True ) /* Ethereal */
     , (2438518097,  14, True ) /* GravityStatus */
     , (2438518097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518097,   1, 'Glyph of Damage') /* Name */
     , (2438518097,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518097,   1,   33554809) /* Setup */
     , (2438518097,   3,  536870932) /* SoundTable */
     , (2438518097,   6,   67111919) /* PaletteBase */
     , (2438518097,   8,  100690191) /* Icon */
     , (2438518097,  22,  872415275) /* PhysicsEffectTable */
     , (2438518097,  50,  100691576) /* IconOverlay */
     , (2438518097, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2438518097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438518097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518097,   1, 1342962535) /* Owner */
     , (2438518097,   2, 1342962535) /* Container */
     , (2438518097, 8000, 2438518097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438518097, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518097, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518097, 0, 16779181, 0);
