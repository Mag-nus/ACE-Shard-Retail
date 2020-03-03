INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920506, 20184, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920506,   1,        128) /* ItemType - Misc */
     , (3029920506,   5,        200) /* EncumbranceVal */
     , (3029920506,  16,          1) /* ItemUseable - No */
     , (3029920506,  65,        101) /* Placement - Resting */
     , (3029920506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920506, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920506,   1, False) /* Stuck */
     , (3029920506,  11, True ) /* IgnoreCollisions */
     , (3029920506,  13, True ) /* Ethereal */
     , (3029920506,  14, True ) /* GravityStatus */
     , (3029920506,  19, True ) /* Attackable */
     , (3029920506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920506,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920506,   1, 'Imaging Crystal- Arcane Pedestal imprinted') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920506,   1,   33555194) /* Setup */
     , (3029920506,   3,  536870932) /* SoundTable */
     , (3029920506,   6,   67111092) /* PaletteBase */
     , (3029920506,   8,  100673069) /* Icon */
     , (3029920506,  22,  872415275) /* PhysicsEffectTable */
     , (3029920506, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029920506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920506,   1, 1343491108) /* Owner */
     , (3029920506,   2, 1343491108) /* Container */
     , (3029920506, 8000, 3029920506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920506, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920506, 0, 83889682, 83890391, 0)
     , (3029920506, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920506, 0, 16779994, 0);
