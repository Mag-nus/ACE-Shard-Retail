INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814682, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814682,   1,       2048) /* ItemType - Gem */
     , (2315814682,   5,          5) /* EncumbranceVal */
     , (2315814682,  11,          1) /* MaxStackSize */
     , (2315814682,  12,          1) /* StackSize */
     , (2315814682,  16,          1) /* ItemUseable - No */
     , (2315814682,  65,        101) /* Placement - Resting */
     , (2315814682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814682, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814682,   1, False) /* Stuck */
     , (2315814682,  11, True ) /* IgnoreCollisions */
     , (2315814682,  13, True ) /* Ethereal */
     , (2315814682,  14, True ) /* GravityStatus */
     , (2315814682,  19, True ) /* Attackable */
     , (2315814682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814682,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814682,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814682,   1,   33554809) /* Setup */
     , (2315814682,   3,  536870932) /* SoundTable */
     , (2315814682,   6,   67111919) /* PaletteBase */
     , (2315814682,   8,  100672482) /* Icon */
     , (2315814682,  22,  872415275) /* PhysicsEffectTable */
     , (2315814682, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315814682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814682,   1, 2315814681) /* Owner */
     , (2315814682,   2, 2315814681) /* Container */
     , (2315814682, 8000, 2315814682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814682, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814682, 0, 16779181, 0);
