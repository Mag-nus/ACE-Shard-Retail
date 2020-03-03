INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994569910, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994569910,   1,       2048) /* ItemType - Gem */
     , (2994569910,   5,          5) /* EncumbranceVal */
     , (2994569910,  11,          1) /* MaxStackSize */
     , (2994569910,  12,          1) /* StackSize */
     , (2994569910,  16,          1) /* ItemUseable - No */
     , (2994569910,  65,        101) /* Placement - Resting */
     , (2994569910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994569910, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994569910,   1, False) /* Stuck */
     , (2994569910,  11, True ) /* IgnoreCollisions */
     , (2994569910,  13, True ) /* Ethereal */
     , (2994569910,  14, True ) /* GravityStatus */
     , (2994569910,  19, True ) /* Attackable */
     , (2994569910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994569910,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994569910,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994569910,   1,   33554809) /* Setup */
     , (2994569910,   3,  536870932) /* SoundTable */
     , (2994569910,   6,   67111919) /* PaletteBase */
     , (2994569910,   8,  100672482) /* Icon */
     , (2994569910,  22,  872415275) /* PhysicsEffectTable */
     , (2994569910, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2994569910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994569910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994569910,   1, 3014547919) /* Owner */
     , (2994569910,   2, 3014547919) /* Container */
     , (2994569910, 8000, 2994569910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2994569910, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994569910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994569910, 0, 16779181, 0);
