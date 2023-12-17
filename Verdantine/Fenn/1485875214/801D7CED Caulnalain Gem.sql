INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416173, 8111, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416173,   1,       2048) /* ItemType - Gem */
     , (2149416173,   5,        200) /* EncumbranceVal */
     , (2149416173,  11,          1) /* MaxStackSize */
     , (2149416173,  12,          1) /* StackSize */
     , (2149416173,  16,          1) /* ItemUseable - No */
     , (2149416173,  19,          0) /* Value */
     , (2149416173,  33,          1) /* Bonded - Bonded */
     , (2149416173,  65,        101) /* Placement - Resting */
     , (2149416173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416173, 114,          1) /* Attuned - Attuned */
     , (2149416173, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416173,   1, False) /* Stuck */
     , (2149416173,  11, True ) /* IgnoreCollisions */
     , (2149416173,  13, True ) /* Ethereal */
     , (2149416173,  14, True ) /* GravityStatus */
     , (2149416173,  19, True ) /* Attackable */
     , (2149416173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416173,   1, 'Caulnalain Gem') /* Name */
     , (2149416173,  16, 'The heart of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416173,   1,   33554809) /* Setup */
     , (2149416173,   3,  536870932) /* SoundTable */
     , (2149416173,   6,   67111919) /* PaletteBase */
     , (2149416173,   8,  100670988) /* Icon */
     , (2149416173,  22,  872415275) /* PhysicsEffectTable */
     , (2149416173, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416173,   1, 2149416172) /* Owner */
     , (2149416173,   2, 2149416172) /* Container */
     , (2149416173, 8000, 2149416173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416173, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416173, 0, 16779181, 0);
