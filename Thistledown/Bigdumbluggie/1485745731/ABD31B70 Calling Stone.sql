INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739056, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739056,   1,       2048) /* ItemType - Gem */
     , (2882739056,   5,          5) /* EncumbranceVal */
     , (2882739056,  11,          1) /* MaxStackSize */
     , (2882739056,  12,          1) /* StackSize */
     , (2882739056,  16,          1) /* ItemUseable - No */
     , (2882739056,  65,        101) /* Placement - Resting */
     , (2882739056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739056, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739056,   1, False) /* Stuck */
     , (2882739056,  11, True ) /* IgnoreCollisions */
     , (2882739056,  13, True ) /* Ethereal */
     , (2882739056,  14, True ) /* GravityStatus */
     , (2882739056,  19, True ) /* Attackable */
     , (2882739056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739056,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739056,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739056,   1,   33554809) /* Setup */
     , (2882739056,   3,  536870932) /* SoundTable */
     , (2882739056,   6,   67111919) /* PaletteBase */
     , (2882739056,   8,  100672482) /* Icon */
     , (2882739056,  22,  872415275) /* PhysicsEffectTable */
     , (2882739056, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882739056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739056,   1, 1343235233) /* Owner */
     , (2882739056,   2, 1343235233) /* Container */
     , (2882739056, 8000, 2882739056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739056, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739056, 0, 16779181, 0);
