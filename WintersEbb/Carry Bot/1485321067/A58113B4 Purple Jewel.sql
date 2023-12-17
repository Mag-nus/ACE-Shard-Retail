INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699828, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699828,   1,       2048) /* ItemType - Gem */
     , (2776699828,   5,         10) /* EncumbranceVal */
     , (2776699828,  11,          1) /* MaxStackSize */
     , (2776699828,  12,          1) /* StackSize */
     , (2776699828,  16,          1) /* ItemUseable - No */
     , (2776699828,  19,        250) /* Value */
     , (2776699828,  65,        101) /* Placement - Resting */
     , (2776699828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699828, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699828,   1, False) /* Stuck */
     , (2776699828,  11, True ) /* IgnoreCollisions */
     , (2776699828,  13, True ) /* Ethereal */
     , (2776699828,  14, True ) /* GravityStatus */
     , (2776699828,  19, True ) /* Attackable */
     , (2776699828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699828,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699828,   1,   33554809) /* Setup */
     , (2776699828,   3,  536870932) /* SoundTable */
     , (2776699828,   6,   67111919) /* PaletteBase */
     , (2776699828,   8,  100690747) /* Icon */
     , (2776699828,  22,  872415275) /* PhysicsEffectTable */
     , (2776699828, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776699828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699828,   1, 2776699876) /* Owner */
     , (2776699828,   2, 2776699876) /* Container */
     , (2776699828, 8000, 2776699828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699828, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699828, 0, 16779181, 0);
