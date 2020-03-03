INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691793917, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691793917,   1,       2048) /* ItemType - Gem */
     , (3691793917,   5,         10) /* EncumbranceVal */
     , (3691793917,  11,          1) /* MaxStackSize */
     , (3691793917,  12,          1) /* StackSize */
     , (3691793917,  16,          1) /* ItemUseable - No */
     , (3691793917,  19,        200) /* Value */
     , (3691793917,  65,        101) /* Placement - Resting */
     , (3691793917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691793917, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691793917,   1, False) /* Stuck */
     , (3691793917,  11, True ) /* IgnoreCollisions */
     , (3691793917,  13, True ) /* Ethereal */
     , (3691793917,  14, True ) /* GravityStatus */
     , (3691793917,  19, True ) /* Attackable */
     , (3691793917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691793917,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691793917,   1,   33554809) /* Setup */
     , (3691793917,   3,  536870932) /* SoundTable */
     , (3691793917,   6,   67111919) /* PaletteBase */
     , (3691793917,   8,  100670079) /* Icon */
     , (3691793917,  22,  872415275) /* PhysicsEffectTable */
     , (3691793917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691793917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691793917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691793917,   1, 1343492054) /* Owner */
     , (3691793917,   2, 1343492054) /* Container */
     , (3691793917, 8000, 3691793917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691793917, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691793917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691793917, 0, 16779181, 0);
