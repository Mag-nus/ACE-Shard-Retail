INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679677173, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679677173,   1,       2048) /* ItemType - Gem */
     , (3679677173,   5,         10) /* EncumbranceVal */
     , (3679677173,  11,          1) /* MaxStackSize */
     , (3679677173,  12,          1) /* StackSize */
     , (3679677173,  16,          1) /* ItemUseable - No */
     , (3679677173,  19,        200) /* Value */
     , (3679677173,  65,        101) /* Placement - Resting */
     , (3679677173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679677173, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679677173,   1, False) /* Stuck */
     , (3679677173,  11, True ) /* IgnoreCollisions */
     , (3679677173,  13, True ) /* Ethereal */
     , (3679677173,  14, True ) /* GravityStatus */
     , (3679677173,  19, True ) /* Attackable */
     , (3679677173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679677173,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679677173,   1,   33554809) /* Setup */
     , (3679677173,   3,  536870932) /* SoundTable */
     , (3679677173,   6,   67111919) /* PaletteBase */
     , (3679677173,   8,  100670079) /* Icon */
     , (3679677173,  22,  872415275) /* PhysicsEffectTable */
     , (3679677173, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679677173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679677173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679677173,   1, 1343493342) /* Owner */
     , (3679677173,   2, 1343493342) /* Container */
     , (3679677173, 8000, 3679677173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679677173, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679677173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679677173, 0, 16779181, 0);
