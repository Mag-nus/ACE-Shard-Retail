INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100892, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100892,   1,       2048) /* ItemType - Gem */
     , (2804100892,   5,         10) /* EncumbranceVal */
     , (2804100892,  11,          1) /* MaxStackSize */
     , (2804100892,  12,          1) /* StackSize */
     , (2804100892,  16,          1) /* ItemUseable - No */
     , (2804100892,  19,        250) /* Value */
     , (2804100892,  65,        101) /* Placement - Resting */
     , (2804100892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100892,   1, False) /* Stuck */
     , (2804100892,  11, True ) /* IgnoreCollisions */
     , (2804100892,  13, True ) /* Ethereal */
     , (2804100892,  14, True ) /* GravityStatus */
     , (2804100892,  19, True ) /* Attackable */
     , (2804100892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100892,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100892,   1,   33554809) /* Setup */
     , (2804100892,   3,  536870932) /* SoundTable */
     , (2804100892,   6,   67111919) /* PaletteBase */
     , (2804100892,   8,  100670756) /* Icon */
     , (2804100892,  22,  872415275) /* PhysicsEffectTable */
     , (2804100892, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100892,   1, 2804100871) /* Owner */
     , (2804100892,   2, 2804100871) /* Container */
     , (2804100892, 8000, 2804100892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100892, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100892, 0, 16779181, 0);
