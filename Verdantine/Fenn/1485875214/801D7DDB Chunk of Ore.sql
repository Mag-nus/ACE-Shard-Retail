INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416411, 42875, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416411,   1,        128) /* ItemType - Misc */
     , (2149416411,   5,        310) /* EncumbranceVal */
     , (2149416411,  11,        100) /* MaxStackSize */
     , (2149416411,  12,         31) /* StackSize */
     , (2149416411,  16,          1) /* ItemUseable - No */
     , (2149416411,  19,          0) /* Value */
     , (2149416411,  33,          1) /* Bonded - Bonded */
     , (2149416411,  65,        101) /* Placement - Resting */
     , (2149416411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416411, 114,          1) /* Attuned - Attuned */
     , (2149416411, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416411,   1, False) /* Stuck */
     , (2149416411,  11, True ) /* IgnoreCollisions */
     , (2149416411,  13, True ) /* Ethereal */
     , (2149416411,  14, True ) /* GravityStatus */
     , (2149416411,  19, True ) /* Attackable */
     , (2149416411,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416411,   1, 'Chunk of Ore') /* Name */
     , (2149416411,  16, 'A chunk of unrefined ore.') /* LongDesc */
     , (2149416411,  20, 'Chunks of Ore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416411,   1,   33554817) /* Setup */
     , (2149416411,   3,  536870932) /* SoundTable */
     , (2149416411,   6,   67111919) /* PaletteBase */
     , (2149416411,   8,  100670767) /* Icon */
     , (2149416411,  22,  872415275) /* PhysicsEffectTable */
     , (2149416411, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416411,   1, 2149416364) /* Owner */
     , (2149416411,   2, 2149416364) /* Container */
     , (2149416411, 8000, 2149416411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416411, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416411, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416411, 0, 16777882, 0);
