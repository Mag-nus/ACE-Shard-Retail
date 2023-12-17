INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641341, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641341,   1,       2048) /* ItemType - Gem */
     , (2622641341,   5,         10) /* EncumbranceVal */
     , (2622641341,  11,          1) /* MaxStackSize */
     , (2622641341,  12,          1) /* StackSize */
     , (2622641341,  16,          1) /* ItemUseable - No */
     , (2622641341,  19,        250) /* Value */
     , (2622641341,  65,        101) /* Placement - Resting */
     , (2622641341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641341, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641341,   1, False) /* Stuck */
     , (2622641341,  11, True ) /* IgnoreCollisions */
     , (2622641341,  13, True ) /* Ethereal */
     , (2622641341,  14, True ) /* GravityStatus */
     , (2622641341,  19, True ) /* Attackable */
     , (2622641341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641341,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641341,   1,   33554809) /* Setup */
     , (2622641341,   3,  536870932) /* SoundTable */
     , (2622641341,   6,   67111919) /* PaletteBase */
     , (2622641341,   8,  100670756) /* Icon */
     , (2622641341,  22,  872415275) /* PhysicsEffectTable */
     , (2622641341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622641341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641341,   1, 2622641316) /* Owner */
     , (2622641341,   2, 2622641316) /* Container */
     , (2622641341, 8000, 2622641341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622641341, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641341, 0, 16779181, 0);
