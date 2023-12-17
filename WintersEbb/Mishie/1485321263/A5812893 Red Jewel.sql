INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705171, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705171,   1,       2048) /* ItemType - Gem */
     , (2776705171,   5,         10) /* EncumbranceVal */
     , (2776705171,  11,          1) /* MaxStackSize */
     , (2776705171,  12,          1) /* StackSize */
     , (2776705171,  16,          1) /* ItemUseable - No */
     , (2776705171,  19,        200) /* Value */
     , (2776705171,  65,        101) /* Placement - Resting */
     , (2776705171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705171, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705171,   1, False) /* Stuck */
     , (2776705171,  11, True ) /* IgnoreCollisions */
     , (2776705171,  13, True ) /* Ethereal */
     , (2776705171,  14, True ) /* GravityStatus */
     , (2776705171,  19, True ) /* Attackable */
     , (2776705171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705171,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705171,   1,   33554809) /* Setup */
     , (2776705171,   3,  536870932) /* SoundTable */
     , (2776705171,   6,   67111919) /* PaletteBase */
     , (2776705171,   8,  100670080) /* Icon */
     , (2776705171,  22,  872415275) /* PhysicsEffectTable */
     , (2776705171, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776705171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705171,   1, 1342988711) /* Owner */
     , (2776705171,   2, 1342988711) /* Container */
     , (2776705171, 8000, 2776705171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705171, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705171, 0, 16779181, 0);
