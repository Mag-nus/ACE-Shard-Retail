INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924712, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924712,   1,       2048) /* ItemType - Gem */
     , (2884924712,   5,          5) /* EncumbranceVal */
     , (2884924712,  11,          1) /* MaxStackSize */
     , (2884924712,  12,          1) /* StackSize */
     , (2884924712,  16,          1) /* ItemUseable - No */
     , (2884924712,  65,        101) /* Placement - Resting */
     , (2884924712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924712, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924712,   1, False) /* Stuck */
     , (2884924712,  11, True ) /* IgnoreCollisions */
     , (2884924712,  13, True ) /* Ethereal */
     , (2884924712,  14, True ) /* GravityStatus */
     , (2884924712,  19, True ) /* Attackable */
     , (2884924712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924712,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924712,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924712,   1,   33554809) /* Setup */
     , (2884924712,   3,  536870932) /* SoundTable */
     , (2884924712,   6,   67111919) /* PaletteBase */
     , (2884924712,   8,  100672482) /* Icon */
     , (2884924712,  22,  872415275) /* PhysicsEffectTable */
     , (2884924712, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884924712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924712,   1, 1343220721) /* Owner */
     , (2884924712,   2, 1343220721) /* Container */
     , (2884924712, 8000, 2884924712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884924712, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924712, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924712, 0, 16779181, 0);
