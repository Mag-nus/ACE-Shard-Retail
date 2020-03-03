INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100881, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100881,   1,       2048) /* ItemType - Gem */
     , (2804100881,   5,         10) /* EncumbranceVal */
     , (2804100881,  11,          1) /* MaxStackSize */
     , (2804100881,  12,          1) /* StackSize */
     , (2804100881,  16,          1) /* ItemUseable - No */
     , (2804100881,  19,        250) /* Value */
     , (2804100881,  65,        101) /* Placement - Resting */
     , (2804100881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100881,   1, False) /* Stuck */
     , (2804100881,  11, True ) /* IgnoreCollisions */
     , (2804100881,  13, True ) /* Ethereal */
     , (2804100881,  14, True ) /* GravityStatus */
     , (2804100881,  19, True ) /* Attackable */
     , (2804100881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100881,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100881,   1,   33554809) /* Setup */
     , (2804100881,   3,  536870932) /* SoundTable */
     , (2804100881,   6,   67111919) /* PaletteBase */
     , (2804100881,   8,  100670756) /* Icon */
     , (2804100881,  22,  872415275) /* PhysicsEffectTable */
     , (2804100881, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100881,   1, 2804100871) /* Owner */
     , (2804100881,   2, 2804100871) /* Container */
     , (2804100881, 8000, 2804100881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100881, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100881, 0, 16779181, 0);