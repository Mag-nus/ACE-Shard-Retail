INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999231, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999231,   1,       2048) /* ItemType - Gem */
     , (2841999231,   5,          5) /* EncumbranceVal */
     , (2841999231,  11,          1) /* MaxStackSize */
     , (2841999231,  12,          1) /* StackSize */
     , (2841999231,  16,          1) /* ItemUseable - No */
     , (2841999231,  65,        101) /* Placement - Resting */
     , (2841999231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999231, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999231,   1, False) /* Stuck */
     , (2841999231,  11, True ) /* IgnoreCollisions */
     , (2841999231,  13, True ) /* Ethereal */
     , (2841999231,  14, True ) /* GravityStatus */
     , (2841999231,  19, True ) /* Attackable */
     , (2841999231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999231,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999231,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999231,   1,   33554809) /* Setup */
     , (2841999231,   3,  536870932) /* SoundTable */
     , (2841999231,   6,   67111919) /* PaletteBase */
     , (2841999231,   8,  100672482) /* Icon */
     , (2841999231,  22,  872415275) /* PhysicsEffectTable */
     , (2841999231, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2841999231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841999231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999231,   1, 1343815589) /* Owner */
     , (2841999231,   2, 1343815589) /* Container */
     , (2841999231, 8000, 2841999231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2841999231, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841999231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841999231, 0, 16779181, 0);
