INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286886, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286886,   1,       2048) /* ItemType - Gem */
     , (2776286886,   5,          5) /* EncumbranceVal */
     , (2776286886,  11,          1) /* MaxStackSize */
     , (2776286886,  12,          1) /* StackSize */
     , (2776286886,  16,          1) /* ItemUseable - No */
     , (2776286886,  65,        101) /* Placement - Resting */
     , (2776286886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286886, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286886,   1, False) /* Stuck */
     , (2776286886,  11, True ) /* IgnoreCollisions */
     , (2776286886,  13, True ) /* Ethereal */
     , (2776286886,  14, True ) /* GravityStatus */
     , (2776286886,  19, True ) /* Attackable */
     , (2776286886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286886,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286886,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286886,   1,   33554809) /* Setup */
     , (2776286886,   3,  536870932) /* SoundTable */
     , (2776286886,   6,   67111919) /* PaletteBase */
     , (2776286886,   8,  100672482) /* Icon */
     , (2776286886,  22,  872415275) /* PhysicsEffectTable */
     , (2776286886, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776286886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286886,   1, 1342898453) /* Owner */
     , (2776286886,   2, 1342898453) /* Container */
     , (2776286886, 8000, 2776286886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286886, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286886, 0, 16779181, 0);
