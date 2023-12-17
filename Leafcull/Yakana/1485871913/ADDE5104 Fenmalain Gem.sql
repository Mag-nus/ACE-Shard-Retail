INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028100, 8113, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028100,   1,       2048) /* ItemType - Gem */
     , (2917028100,   5,        200) /* EncumbranceVal */
     , (2917028100,  11,          1) /* MaxStackSize */
     , (2917028100,  12,          1) /* StackSize */
     , (2917028100,  16,          1) /* ItemUseable - No */
     , (2917028100,  65,        101) /* Placement - Resting */
     , (2917028100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028100, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028100,   1, False) /* Stuck */
     , (2917028100,  11, True ) /* IgnoreCollisions */
     , (2917028100,  13, True ) /* Ethereal */
     , (2917028100,  14, True ) /* GravityStatus */
     , (2917028100,  19, True ) /* Attackable */
     , (2917028100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028100,   1, 'Fenmalain Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028100,   1,   33554809) /* Setup */
     , (2917028100,   3,  536870932) /* SoundTable */
     , (2917028100,   6,   67111919) /* PaletteBase */
     , (2917028100,   8,  100670990) /* Icon */
     , (2917028100,  22,  872415275) /* PhysicsEffectTable */
     , (2917028100, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028100,   1, 2917028081) /* Owner */
     , (2917028100,   2, 2917028081) /* Container */
     , (2917028100, 8000, 2917028100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028100, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028100, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028100, 0, 16779181, 0);
