INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334192, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334192,   1,       2048) /* ItemType - Gem */
     , (2860334192,   5,          5) /* EncumbranceVal */
     , (2860334192,  11,          1) /* MaxStackSize */
     , (2860334192,  12,          1) /* StackSize */
     , (2860334192,  16,          1) /* ItemUseable - No */
     , (2860334192,  65,        101) /* Placement - Resting */
     , (2860334192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860334192, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334192,   1, False) /* Stuck */
     , (2860334192,  11, True ) /* IgnoreCollisions */
     , (2860334192,  13, True ) /* Ethereal */
     , (2860334192,  14, True ) /* GravityStatus */
     , (2860334192,  19, True ) /* Attackable */
     , (2860334192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860334192,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334192,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334192,   1,   33554809) /* Setup */
     , (2860334192,   3,  536870932) /* SoundTable */
     , (2860334192,   6,   67111919) /* PaletteBase */
     , (2860334192,   8,  100672482) /* Icon */
     , (2860334192,  22,  872415275) /* PhysicsEffectTable */
     , (2860334192, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2860334192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860334192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334192,   1, 1343255712) /* Owner */
     , (2860334192,   2, 1343255712) /* Container */
     , (2860334192, 8000, 2860334192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860334192, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334192, 0, 16779181, 0);
