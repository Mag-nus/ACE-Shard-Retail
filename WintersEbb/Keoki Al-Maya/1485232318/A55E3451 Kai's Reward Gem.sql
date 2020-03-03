INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774414417, 20020, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774414417,   1,       2048) /* ItemType - Gem */
     , (2774414417,   5,          5) /* EncumbranceVal */
     , (2774414417,  11,          1) /* MaxStackSize */
     , (2774414417,  12,          1) /* StackSize */
     , (2774414417,  16,          1) /* ItemUseable - No */
     , (2774414417,  65,        101) /* Placement - Resting */
     , (2774414417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774414417, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774414417,   1, False) /* Stuck */
     , (2774414417,  11, True ) /* IgnoreCollisions */
     , (2774414417,  13, True ) /* Ethereal */
     , (2774414417,  14, True ) /* GravityStatus */
     , (2774414417,  19, True ) /* Attackable */
     , (2774414417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774414417,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774414417,   1,   33554809) /* Setup */
     , (2774414417,   3,  536870932) /* SoundTable */
     , (2774414417,   6,   67111919) /* PaletteBase */
     , (2774414417,   8,  100673039) /* Icon */
     , (2774414417,  22,  872415275) /* PhysicsEffectTable */
     , (2774414417, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774414417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774414417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774414417,   1, 2774417041) /* Owner */
     , (2774414417,   2, 2774417041) /* Container */
     , (2774414417, 8000, 2774414417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774414417, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774414417, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774414417, 0, 16779181, 0);
