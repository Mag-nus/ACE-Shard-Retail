INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417067, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417067,   1,       2048) /* ItemType - Gem */
     , (2164417067,   5,         10) /* EncumbranceVal */
     , (2164417067,  11,          1) /* MaxStackSize */
     , (2164417067,  12,          1) /* StackSize */
     , (2164417067,  16,          1) /* ItemUseable - No */
     , (2164417067,  19,        250) /* Value */
     , (2164417067,  65,        101) /* Placement - Resting */
     , (2164417067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417067, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417067,   1, False) /* Stuck */
     , (2164417067,  11, True ) /* IgnoreCollisions */
     , (2164417067,  13, True ) /* Ethereal */
     , (2164417067,  14, True ) /* GravityStatus */
     , (2164417067,  19, True ) /* Attackable */
     , (2164417067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417067,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417067,   1,   33554809) /* Setup */
     , (2164417067,   3,  536870932) /* SoundTable */
     , (2164417067,   6,   67111919) /* PaletteBase */
     , (2164417067,   8,  100670756) /* Icon */
     , (2164417067,  22,  872415275) /* PhysicsEffectTable */
     , (2164417067, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164417067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417067,   1, 1343112384) /* Owner */
     , (2164417067,   2, 1343112384) /* Container */
     , (2164417067, 8000, 2164417067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417067, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417067, 0, 16779181, 0);
