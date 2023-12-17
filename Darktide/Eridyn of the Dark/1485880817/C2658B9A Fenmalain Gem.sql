INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434778, 8113, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434778,   1,       2048) /* ItemType - Gem */
     , (3261434778,   5,        200) /* EncumbranceVal */
     , (3261434778,  11,          1) /* MaxStackSize */
     , (3261434778,  12,          1) /* StackSize */
     , (3261434778,  16,          1) /* ItemUseable - No */
     , (3261434778,  65,        101) /* Placement - Resting */
     , (3261434778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434778, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434778,   1, False) /* Stuck */
     , (3261434778,  11, True ) /* IgnoreCollisions */
     , (3261434778,  13, True ) /* Ethereal */
     , (3261434778,  14, True ) /* GravityStatus */
     , (3261434778,  19, True ) /* Attackable */
     , (3261434778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434778,   1, 'Fenmalain Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434778,   1,   33554809) /* Setup */
     , (3261434778,   3,  536870932) /* SoundTable */
     , (3261434778,   6,   67111919) /* PaletteBase */
     , (3261434778,   8,  100670990) /* Icon */
     , (3261434778,  22,  872415275) /* PhysicsEffectTable */
     , (3261434778, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434778,   1, 1343293947) /* Owner */
     , (3261434778,   2, 1343293947) /* Container */
     , (3261434778, 8000, 3261434778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434778, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434778, 0, 16779181, 0);
