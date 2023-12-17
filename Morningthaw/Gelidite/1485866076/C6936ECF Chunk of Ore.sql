INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550927, 42875, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550927,   1,        128) /* ItemType - Misc */
     , (3331550927,   5,         50) /* EncumbranceVal */
     , (3331550927,  11,        100) /* MaxStackSize */
     , (3331550927,  12,          5) /* StackSize */
     , (3331550927,  16,          1) /* ItemUseable - No */
     , (3331550927,  65,        101) /* Placement - Resting */
     , (3331550927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550927, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550927,   1, False) /* Stuck */
     , (3331550927,  11, True ) /* IgnoreCollisions */
     , (3331550927,  13, True ) /* Ethereal */
     , (3331550927,  14, True ) /* GravityStatus */
     , (3331550927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550927,   1, 'Chunk of Ore') /* Name */
     , (3331550927,  20, 'Chunks of Ore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550927,   1,   33554817) /* Setup */
     , (3331550927,   3,  536870932) /* SoundTable */
     , (3331550927,   6,   67111919) /* PaletteBase */
     , (3331550927,   8,  100670767) /* Icon */
     , (3331550927,  22,  872415275) /* PhysicsEffectTable */
     , (3331550927, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331550927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550927,   1, 3331550885) /* Owner */
     , (3331550927,   2, 3331550885) /* Container */
     , (3331550927, 8000, 3331550927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550927, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550927, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550927, 0, 16777882, 0);
