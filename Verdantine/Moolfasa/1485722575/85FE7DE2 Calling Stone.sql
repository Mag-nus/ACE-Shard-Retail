INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048098, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048098,   1,       2048) /* ItemType - Gem */
     , (2248048098,   5,          5) /* EncumbranceVal */
     , (2248048098,  11,          1) /* MaxStackSize */
     , (2248048098,  12,          1) /* StackSize */
     , (2248048098,  16,          1) /* ItemUseable - No */
     , (2248048098,  19,          0) /* Value */
     , (2248048098,  33,          1) /* Bonded - Bonded */
     , (2248048098,  65,        101) /* Placement - Resting */
     , (2248048098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048098, 114,          1) /* Attuned - Attuned */
     , (2248048098, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048098,   1, False) /* Stuck */
     , (2248048098,  11, True ) /* IgnoreCollisions */
     , (2248048098,  13, True ) /* Ethereal */
     , (2248048098,  14, True ) /* GravityStatus */
     , (2248048098,  19, True ) /* Attackable */
     , (2248048098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048098,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048098,   1, 'Calling Stone') /* Name */
     , (2248048098,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048098,   1,   33554809) /* Setup */
     , (2248048098,   3,  536870932) /* SoundTable */
     , (2248048098,   6,   67111919) /* PaletteBase */
     , (2248048098,   8,  100672482) /* Icon */
     , (2248048098,  22,  872415275) /* PhysicsEffectTable */
     , (2248048098, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248048098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048098,   1, 1342410235) /* Owner */
     , (2248048098,   2, 1342410235) /* Container */
     , (2248048098, 8000, 2248048098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048098, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048098, 0, 16779181, 0);
