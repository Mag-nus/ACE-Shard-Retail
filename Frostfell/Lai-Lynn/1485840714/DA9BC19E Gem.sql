INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640734, 2431, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640734,   1,       2048) /* ItemType - Gem */
     , (3667640734,   5,          5) /* EncumbranceVal */
     , (3667640734,  11,          1) /* MaxStackSize */
     , (3667640734,  12,          1) /* StackSize */
     , (3667640734,  16,          1) /* ItemUseable - No */
     , (3667640734,  19,         33) /* Value */
     , (3667640734,  65,        101) /* Placement - Resting */
     , (3667640734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640734, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640734,   1, False) /* Stuck */
     , (3667640734,  11, True ) /* IgnoreCollisions */
     , (3667640734,  13, True ) /* Ethereal */
     , (3667640734,  14, True ) /* GravityStatus */
     , (3667640734,  19, True ) /* Attackable */
     , (3667640734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640734,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640734,   1,   33554809) /* Setup */
     , (3667640734,   3,  536870932) /* SoundTable */
     , (3667640734,   6,   67111919) /* PaletteBase */
     , (3667640734,   8,  100674748) /* Icon */
     , (3667640734,  22,  872415275) /* PhysicsEffectTable */
     , (3667640734, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640734,   1, 1342202025) /* Owner */
     , (3667640734,   2, 1342202025) /* Container */
     , (3667640734, 8000, 3667640734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640734, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640734, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640734, 0, 16779181, 0);
