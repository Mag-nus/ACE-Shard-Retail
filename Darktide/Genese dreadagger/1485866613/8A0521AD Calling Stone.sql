INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315592109, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315592109,   1,       2048) /* ItemType - Gem */
     , (2315592109,   5,          5) /* EncumbranceVal */
     , (2315592109,  11,          1) /* MaxStackSize */
     , (2315592109,  12,          1) /* StackSize */
     , (2315592109,  16,          1) /* ItemUseable - No */
     , (2315592109,  65,        101) /* Placement - Resting */
     , (2315592109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315592109, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315592109,   1, False) /* Stuck */
     , (2315592109,  11, True ) /* IgnoreCollisions */
     , (2315592109,  13, True ) /* Ethereal */
     , (2315592109,  14, True ) /* GravityStatus */
     , (2315592109,  19, True ) /* Attackable */
     , (2315592109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315592109,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315592109,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592109,   1,   33554809) /* Setup */
     , (2315592109,   3,  536870932) /* SoundTable */
     , (2315592109,   6,   67111919) /* PaletteBase */
     , (2315592109,   8,  100672482) /* Icon */
     , (2315592109,  22,  872415275) /* PhysicsEffectTable */
     , (2315592109, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315592109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315592109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592109,   1, 1343881667) /* Owner */
     , (2315592109,   2, 1343881667) /* Container */
     , (2315592109, 8000, 2315592109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315592109, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315592109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315592109, 0, 16779181, 0);
