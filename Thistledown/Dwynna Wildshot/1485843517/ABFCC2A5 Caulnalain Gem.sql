INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468837, 8111, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468837,   1,       2048) /* ItemType - Gem */
     , (2885468837,   5,        200) /* EncumbranceVal */
     , (2885468837,  11,          1) /* MaxStackSize */
     , (2885468837,  12,          1) /* StackSize */
     , (2885468837,  16,          1) /* ItemUseable - No */
     , (2885468837,  65,        101) /* Placement - Resting */
     , (2885468837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468837, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468837,   1, False) /* Stuck */
     , (2885468837,  11, True ) /* IgnoreCollisions */
     , (2885468837,  13, True ) /* Ethereal */
     , (2885468837,  14, True ) /* GravityStatus */
     , (2885468837,  19, True ) /* Attackable */
     , (2885468837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468837,   1, 'Caulnalain Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468837,   1,   33554809) /* Setup */
     , (2885468837,   3,  536870932) /* SoundTable */
     , (2885468837,   6,   67111919) /* PaletteBase */
     , (2885468837,   8,  100670988) /* Icon */
     , (2885468837,  22,  872415275) /* PhysicsEffectTable */
     , (2885468837, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468837,   1, 1342417572) /* Owner */
     , (2885468837,   2, 1342417572) /* Container */
     , (2885468837, 8000, 2885468837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468837, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468837, 0, 16779181, 0);
