INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470793, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470793,   1,       2048) /* ItemType - Gem */
     , (3686470793,   5,          5) /* EncumbranceVal */
     , (3686470793,  11,          1) /* MaxStackSize */
     , (3686470793,  12,          1) /* StackSize */
     , (3686470793,  16,          1) /* ItemUseable - No */
     , (3686470793,  65,        101) /* Placement - Resting */
     , (3686470793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470793, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470793,   1, False) /* Stuck */
     , (3686470793,  11, True ) /* IgnoreCollisions */
     , (3686470793,  13, True ) /* Ethereal */
     , (3686470793,  14, True ) /* GravityStatus */
     , (3686470793,  19, True ) /* Attackable */
     , (3686470793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470793,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470793,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470793,   1,   33554809) /* Setup */
     , (3686470793,   3,  536870932) /* SoundTable */
     , (3686470793,   6,   67111919) /* PaletteBase */
     , (3686470793,   8,  100672482) /* Icon */
     , (3686470793,  22,  872415275) /* PhysicsEffectTable */
     , (3686470793, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470793,   1, 1343389476) /* Owner */
     , (3686470793,   2, 1343389476) /* Container */
     , (3686470793, 8000, 3686470793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470793, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470793, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470793, 0, 16779181, 0);
