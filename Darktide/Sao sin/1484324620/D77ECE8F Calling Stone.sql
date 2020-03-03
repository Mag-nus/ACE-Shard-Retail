INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411855, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411855,   1,       2048) /* ItemType - Gem */
     , (3615411855,   5,          5) /* EncumbranceVal */
     , (3615411855,  11,          1) /* MaxStackSize */
     , (3615411855,  12,          1) /* StackSize */
     , (3615411855,  16,          1) /* ItemUseable - No */
     , (3615411855,  65,        101) /* Placement - Resting */
     , (3615411855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411855, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411855,   1, False) /* Stuck */
     , (3615411855,  11, True ) /* IgnoreCollisions */
     , (3615411855,  13, True ) /* Ethereal */
     , (3615411855,  14, True ) /* GravityStatus */
     , (3615411855,  19, True ) /* Attackable */
     , (3615411855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411855,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411855,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411855,   1,   33554809) /* Setup */
     , (3615411855,   3,  536870932) /* SoundTable */
     , (3615411855,   6,   67111919) /* PaletteBase */
     , (3615411855,   8,  100672482) /* Icon */
     , (3615411855,  22,  872415275) /* PhysicsEffectTable */
     , (3615411855, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3615411855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411855,   1, 1344020399) /* Owner */
     , (3615411855,   2, 1344020399) /* Container */
     , (3615411855, 8000, 3615411855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411855, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411855, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411855, 0, 16779181, 0);
