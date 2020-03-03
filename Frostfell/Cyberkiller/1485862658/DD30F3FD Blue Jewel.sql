INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972925, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972925,   1,       2048) /* ItemType - Gem */
     , (3710972925,   5,         10) /* EncumbranceVal */
     , (3710972925,  11,          1) /* MaxStackSize */
     , (3710972925,  12,          1) /* StackSize */
     , (3710972925,  16,          1) /* ItemUseable - No */
     , (3710972925,  19,        200) /* Value */
     , (3710972925,  65,        101) /* Placement - Resting */
     , (3710972925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972925, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972925,   1, False) /* Stuck */
     , (3710972925,  11, True ) /* IgnoreCollisions */
     , (3710972925,  13, True ) /* Ethereal */
     , (3710972925,  14, True ) /* GravityStatus */
     , (3710972925,  19, True ) /* Attackable */
     , (3710972925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972925,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972925,   1,   33554809) /* Setup */
     , (3710972925,   3,  536870932) /* SoundTable */
     , (3710972925,   6,   67111919) /* PaletteBase */
     , (3710972925,   8,  100670079) /* Icon */
     , (3710972925,  22,  872415275) /* PhysicsEffectTable */
     , (3710972925, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710972925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972925,   1, 1342179198) /* Owner */
     , (3710972925,   2, 1342179198) /* Container */
     , (3710972925, 8000, 3710972925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972925, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972925, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972925, 0, 16779181, 0);
