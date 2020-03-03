INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159018330, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159018330,   1,       2048) /* ItemType - Gem */
     , (2159018330,   5,         10) /* EncumbranceVal */
     , (2159018330,  11,          1) /* MaxStackSize */
     , (2159018330,  12,          1) /* StackSize */
     , (2159018330,  16,          1) /* ItemUseable - No */
     , (2159018330,  19,        250) /* Value */
     , (2159018330,  65,        101) /* Placement - Resting */
     , (2159018330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159018330, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159018330,   1, False) /* Stuck */
     , (2159018330,  11, True ) /* IgnoreCollisions */
     , (2159018330,  13, True ) /* Ethereal */
     , (2159018330,  14, True ) /* GravityStatus */
     , (2159018330,  19, True ) /* Attackable */
     , (2159018330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159018330,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159018330,   1,   33554809) /* Setup */
     , (2159018330,   3,  536870932) /* SoundTable */
     , (2159018330,   6,   67111919) /* PaletteBase */
     , (2159018330,   8,  100670756) /* Icon */
     , (2159018330,  22,  872415275) /* PhysicsEffectTable */
     , (2159018330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159018330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159018330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159018330,   1, 2159173259) /* Owner */
     , (2159018330,   2, 2159173259) /* Container */
     , (2159018330, 8000, 2159018330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159018330, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159018330, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159018330, 0, 16779181, 0);
