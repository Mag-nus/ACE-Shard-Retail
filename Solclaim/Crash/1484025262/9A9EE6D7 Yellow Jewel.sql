INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594105047, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594105047,   1,       2048) /* ItemType - Gem */
     , (2594105047,   5,         10) /* EncumbranceVal */
     , (2594105047,  11,          1) /* MaxStackSize */
     , (2594105047,  12,          1) /* StackSize */
     , (2594105047,  16,          1) /* ItemUseable - No */
     , (2594105047,  19,        250) /* Value */
     , (2594105047,  65,        101) /* Placement - Resting */
     , (2594105047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594105047, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594105047,   1, False) /* Stuck */
     , (2594105047,  11, True ) /* IgnoreCollisions */
     , (2594105047,  13, True ) /* Ethereal */
     , (2594105047,  14, True ) /* GravityStatus */
     , (2594105047,  19, True ) /* Attackable */
     , (2594105047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594105047,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594105047,   1,   33554809) /* Setup */
     , (2594105047,   3,  536870932) /* SoundTable */
     , (2594105047,   6,   67111919) /* PaletteBase */
     , (2594105047,   8,  100670756) /* Icon */
     , (2594105047,  22,  872415275) /* PhysicsEffectTable */
     , (2594105047, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594105047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594105047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594105047,   1, 2326271815) /* Owner */
     , (2594105047,   2, 2326271815) /* Container */
     , (2594105047, 8000, 2594105047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594105047, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594105047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594105047, 0, 16779181, 0);
