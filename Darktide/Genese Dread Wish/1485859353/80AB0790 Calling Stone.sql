INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692240, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692240,   1,       2048) /* ItemType - Gem */
     , (2158692240,   5,          5) /* EncumbranceVal */
     , (2158692240,  11,          1) /* MaxStackSize */
     , (2158692240,  12,          1) /* StackSize */
     , (2158692240,  16,          1) /* ItemUseable - No */
     , (2158692240,  65,        101) /* Placement - Resting */
     , (2158692240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692240, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692240,   1, False) /* Stuck */
     , (2158692240,  11, True ) /* IgnoreCollisions */
     , (2158692240,  13, True ) /* Ethereal */
     , (2158692240,  14, True ) /* GravityStatus */
     , (2158692240,  19, True ) /* Attackable */
     , (2158692240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692240,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692240,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692240,   1,   33554809) /* Setup */
     , (2158692240,   3,  536870932) /* SoundTable */
     , (2158692240,   6,   67111919) /* PaletteBase */
     , (2158692240,   8,  100672482) /* Icon */
     , (2158692240,  22,  872415275) /* PhysicsEffectTable */
     , (2158692240, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158692240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692240,   1, 2158692242) /* Owner */
     , (2158692240,   2, 2158692242) /* Container */
     , (2158692240, 8000, 2158692240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692240, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692240, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692240, 0, 16779181, 0);
