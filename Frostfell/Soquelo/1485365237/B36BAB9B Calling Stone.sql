INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010177947, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010177947,   1,       2048) /* ItemType - Gem */
     , (3010177947,   5,          5) /* EncumbranceVal */
     , (3010177947,  11,          1) /* MaxStackSize */
     , (3010177947,  12,          1) /* StackSize */
     , (3010177947,  16,          1) /* ItemUseable - No */
     , (3010177947,  65,        101) /* Placement - Resting */
     , (3010177947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010177947, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010177947,   1, False) /* Stuck */
     , (3010177947,  11, True ) /* IgnoreCollisions */
     , (3010177947,  13, True ) /* Ethereal */
     , (3010177947,  14, True ) /* GravityStatus */
     , (3010177947,  19, True ) /* Attackable */
     , (3010177947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010177947,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010177947,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177947,   1,   33554809) /* Setup */
     , (3010177947,   3,  536870932) /* SoundTable */
     , (3010177947,   6,   67111919) /* PaletteBase */
     , (3010177947,   8,  100672482) /* Icon */
     , (3010177947,  22,  872415275) /* PhysicsEffectTable */
     , (3010177947, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3010177947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010177947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177947,   1, 1343472814) /* Owner */
     , (3010177947,   2, 1343472814) /* Container */
     , (3010177947, 8000, 3010177947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010177947, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010177947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010177947, 0, 16779181, 0);
