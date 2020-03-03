INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282500751, 20020, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282500751,   1,       2048) /* ItemType - Gem */
     , (2282500751,   5,          5) /* EncumbranceVal */
     , (2282500751,  11,          1) /* MaxStackSize */
     , (2282500751,  12,          1) /* StackSize */
     , (2282500751,  16,          1) /* ItemUseable - No */
     , (2282500751,  19,          0) /* Value */
     , (2282500751,  33,          1) /* Bonded - Bonded */
     , (2282500751,  65,        101) /* Placement - Resting */
     , (2282500751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282500751, 114,          1) /* Attuned - Attuned */
     , (2282500751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282500751,   1, False) /* Stuck */
     , (2282500751,  11, True ) /* IgnoreCollisions */
     , (2282500751,  13, True ) /* Ethereal */
     , (2282500751,  14, True ) /* GravityStatus */
     , (2282500751,  19, True ) /* Attackable */
     , (2282500751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282500751,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282500751,   1,   33554809) /* Setup */
     , (2282500751,   3,  536870932) /* SoundTable */
     , (2282500751,   6,   67111919) /* PaletteBase */
     , (2282500751,   8,  100673039) /* Icon */
     , (2282500751,  22,  872415275) /* PhysicsEffectTable */
     , (2282500751, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282500751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282500751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282500751,   1, 1342411252) /* Owner */
     , (2282500751,   2, 1342411252) /* Container */
     , (2282500751, 8000, 2282500751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282500751, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282500751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282500751, 0, 16779181, 0);
