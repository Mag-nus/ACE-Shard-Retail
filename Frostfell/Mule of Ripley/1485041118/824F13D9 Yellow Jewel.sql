INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220505, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220505,   1,       2048) /* ItemType - Gem */
     , (2186220505,   5,         10) /* EncumbranceVal */
     , (2186220505,  11,          1) /* MaxStackSize */
     , (2186220505,  12,          1) /* StackSize */
     , (2186220505,  16,          1) /* ItemUseable - No */
     , (2186220505,  19,        250) /* Value */
     , (2186220505,  65,        101) /* Placement - Resting */
     , (2186220505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220505, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220505,   1, False) /* Stuck */
     , (2186220505,  11, True ) /* IgnoreCollisions */
     , (2186220505,  13, True ) /* Ethereal */
     , (2186220505,  14, True ) /* GravityStatus */
     , (2186220505,  19, True ) /* Attackable */
     , (2186220505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220505,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220505,   1,   33554809) /* Setup */
     , (2186220505,   3,  536870932) /* SoundTable */
     , (2186220505,   6,   67111919) /* PaletteBase */
     , (2186220505,   8,  100670756) /* Icon */
     , (2186220505,  22,  872415275) /* PhysicsEffectTable */
     , (2186220505, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220505,   1, 3700150913) /* Owner */
     , (2186220505,   2, 3700150913) /* Container */
     , (2186220505, 8000, 2186220505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220505, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220505, 0, 16779181, 0);
