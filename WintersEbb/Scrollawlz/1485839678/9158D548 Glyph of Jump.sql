INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518088, 37311, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518088,   1,        128) /* ItemType - Misc */
     , (2438518088,   5,         50) /* EncumbranceVal */
     , (2438518088,  11,       1000) /* MaxStackSize */
     , (2438518088,  12,          2) /* StackSize */
     , (2438518088,  16,          1) /* ItemUseable - No */
     , (2438518088,  19,      60000) /* Value */
     , (2438518088,  65,        101) /* Placement - Resting */
     , (2438518088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518088, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518088,   1, False) /* Stuck */
     , (2438518088,  11, True ) /* IgnoreCollisions */
     , (2438518088,  13, True ) /* Ethereal */
     , (2438518088,  14, True ) /* GravityStatus */
     , (2438518088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518088,   1, 'Glyph of Jump') /* Name */
     , (2438518088,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518088,   1,   33554809) /* Setup */
     , (2438518088,   3,  536870932) /* SoundTable */
     , (2438518088,   6,   67111919) /* PaletteBase */
     , (2438518088,   8,  100690191) /* Icon */
     , (2438518088,  22,  872415275) /* PhysicsEffectTable */
     , (2438518088,  50,  100686662) /* IconOverlay */
     , (2438518088, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2438518088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438518088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518088,   1, 1342962535) /* Owner */
     , (2438518088,   2, 1342962535) /* Container */
     , (2438518088, 8000, 2438518088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438518088, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518088, 0, 16779181, 0);
