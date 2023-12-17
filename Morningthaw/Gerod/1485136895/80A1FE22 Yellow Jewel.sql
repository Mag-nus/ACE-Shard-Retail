INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100002, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100002,   1,       2048) /* ItemType - Gem */
     , (2158100002,   5,         10) /* EncumbranceVal */
     , (2158100002,  11,          1) /* MaxStackSize */
     , (2158100002,  12,          1) /* StackSize */
     , (2158100002,  16,          1) /* ItemUseable - No */
     , (2158100002,  19,        250) /* Value */
     , (2158100002,  65,        101) /* Placement - Resting */
     , (2158100002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100002, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100002,   1, False) /* Stuck */
     , (2158100002,  11, True ) /* IgnoreCollisions */
     , (2158100002,  13, True ) /* Ethereal */
     , (2158100002,  14, True ) /* GravityStatus */
     , (2158100002,  19, True ) /* Attackable */
     , (2158100002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100002,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100002,   1,   33554809) /* Setup */
     , (2158100002,   3,  536870932) /* SoundTable */
     , (2158100002,   6,   67111919) /* PaletteBase */
     , (2158100002,   8,  100670756) /* Icon */
     , (2158100002,  22,  872415275) /* PhysicsEffectTable */
     , (2158100002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100002,   1, 1343190264) /* Owner */
     , (2158100002,   2, 1343190264) /* Container */
     , (2158100002, 8000, 2158100002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100002, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100002, 0, 16779181, 0);
