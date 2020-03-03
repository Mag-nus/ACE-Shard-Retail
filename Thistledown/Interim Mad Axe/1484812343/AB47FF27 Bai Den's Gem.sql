INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873622311, 5186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873622311,   1,       2048) /* ItemType - Gem */
     , (2873622311,   5,         10) /* EncumbranceVal */
     , (2873622311,  11,          1) /* MaxStackSize */
     , (2873622311,  12,          1) /* StackSize */
     , (2873622311,  16,          1) /* ItemUseable - No */
     , (2873622311,  65,        101) /* Placement - Resting */
     , (2873622311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873622311, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873622311,   1, False) /* Stuck */
     , (2873622311,  11, True ) /* IgnoreCollisions */
     , (2873622311,  13, True ) /* Ethereal */
     , (2873622311,  14, True ) /* GravityStatus */
     , (2873622311,  19, True ) /* Attackable */
     , (2873622311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873622311,   1, 'Bai Den''s Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873622311,   1,   33554809) /* Setup */
     , (2873622311,   3,  536870932) /* SoundTable */
     , (2873622311,   6,   67111919) /* PaletteBase */
     , (2873622311,   8,  100668360) /* Icon */
     , (2873622311,  22,  872415275) /* PhysicsEffectTable */
     , (2873622311, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873622311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873622311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873622311,   1, 1342642440) /* Owner */
     , (2873622311,   2, 1342642440) /* Container */
     , (2873622311, 8000, 2873622311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873622311, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873622311, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873622311, 0, 16779181, 0);
