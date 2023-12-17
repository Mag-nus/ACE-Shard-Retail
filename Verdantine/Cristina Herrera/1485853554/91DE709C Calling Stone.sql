INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274140, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274140,   1,       2048) /* ItemType - Gem */
     , (2447274140,   5,          5) /* EncumbranceVal */
     , (2447274140,  11,          1) /* MaxStackSize */
     , (2447274140,  12,          1) /* StackSize */
     , (2447274140,  16,          1) /* ItemUseable - No */
     , (2447274140,  65,        101) /* Placement - Resting */
     , (2447274140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274140, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274140,   1, False) /* Stuck */
     , (2447274140,  11, True ) /* IgnoreCollisions */
     , (2447274140,  13, True ) /* Ethereal */
     , (2447274140,  14, True ) /* GravityStatus */
     , (2447274140,  19, True ) /* Attackable */
     , (2447274140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274140,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274140,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274140,   1,   33554809) /* Setup */
     , (2447274140,   3,  536870932) /* SoundTable */
     , (2447274140,   6,   67111919) /* PaletteBase */
     , (2447274140,   8,  100672482) /* Icon */
     , (2447274140,  22,  872415275) /* PhysicsEffectTable */
     , (2447274140, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274140,   1, 1342436813) /* Owner */
     , (2447274140,   2, 1342436813) /* Container */
     , (2447274140, 8000, 2447274140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274140, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274140, 0, 16779181, 0);
