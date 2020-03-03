INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602604172, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602604172,   1,       2048) /* ItemType - Gem */
     , (2602604172,   5,          5) /* EncumbranceVal */
     , (2602604172,  11,          1) /* MaxStackSize */
     , (2602604172,  12,          1) /* StackSize */
     , (2602604172,  16,          1) /* ItemUseable - No */
     , (2602604172,  65,        101) /* Placement - Resting */
     , (2602604172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602604172, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602604172,   1, False) /* Stuck */
     , (2602604172,  11, True ) /* IgnoreCollisions */
     , (2602604172,  13, True ) /* Ethereal */
     , (2602604172,  14, True ) /* GravityStatus */
     , (2602604172,  19, True ) /* Attackable */
     , (2602604172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602604172,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602604172,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604172,   1,   33554809) /* Setup */
     , (2602604172,   3,  536870932) /* SoundTable */
     , (2602604172,   6,   67111919) /* PaletteBase */
     , (2602604172,   8,  100672482) /* Icon */
     , (2602604172,  22,  872415275) /* PhysicsEffectTable */
     , (2602604172, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602604172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602604172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604172,   1, 1343182754) /* Owner */
     , (2602604172,   2, 1343182754) /* Container */
     , (2602604172, 8000, 2602604172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602604172, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602604172, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602604172, 0, 16779181, 0);
