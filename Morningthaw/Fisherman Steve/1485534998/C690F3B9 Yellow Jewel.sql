INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388345, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388345,   1,       2048) /* ItemType - Gem */
     , (3331388345,   5,         10) /* EncumbranceVal */
     , (3331388345,  11,          1) /* MaxStackSize */
     , (3331388345,  12,          1) /* StackSize */
     , (3331388345,  16,          1) /* ItemUseable - No */
     , (3331388345,  19,        250) /* Value */
     , (3331388345,  65,        101) /* Placement - Resting */
     , (3331388345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388345, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388345,   1, False) /* Stuck */
     , (3331388345,  11, True ) /* IgnoreCollisions */
     , (3331388345,  13, True ) /* Ethereal */
     , (3331388345,  14, True ) /* GravityStatus */
     , (3331388345,  19, True ) /* Attackable */
     , (3331388345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388345,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388345,   1,   33554809) /* Setup */
     , (3331388345,   3,  536870932) /* SoundTable */
     , (3331388345,   6,   67111919) /* PaletteBase */
     , (3331388345,   8,  100670756) /* Icon */
     , (3331388345,  22,  872415275) /* PhysicsEffectTable */
     , (3331388345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331388345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388345,   1, 3331388265) /* Owner */
     , (3331388345,   2, 3331388265) /* Container */
     , (3331388345, 8000, 3331388345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388345, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388345, 0, 16779181, 0);
