INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148342098, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148342098,   1,       2048) /* ItemType - Gem */
     , (2148342098,   5,         10) /* EncumbranceVal */
     , (2148342098,  11,          1) /* MaxStackSize */
     , (2148342098,  12,          1) /* StackSize */
     , (2148342098,  16,          1) /* ItemUseable - No */
     , (2148342098,  19,        200) /* Value */
     , (2148342098,  65,        101) /* Placement - Resting */
     , (2148342098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148342098, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148342098,   1, False) /* Stuck */
     , (2148342098,  11, True ) /* IgnoreCollisions */
     , (2148342098,  13, True ) /* Ethereal */
     , (2148342098,  14, True ) /* GravityStatus */
     , (2148342098,  19, True ) /* Attackable */
     , (2148342098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148342098,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342098,   1,   33554809) /* Setup */
     , (2148342098,   3,  536870932) /* SoundTable */
     , (2148342098,   6,   67111919) /* PaletteBase */
     , (2148342098,   8,  100670080) /* Icon */
     , (2148342098,  22,  872415275) /* PhysicsEffectTable */
     , (2148342098, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148342098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148342098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342098,   1, 2225980408) /* Owner */
     , (2148342098,   2, 2225980408) /* Container */
     , (2148342098, 8000, 2148342098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148342098, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148342098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148342098, 0, 16779181, 0);
