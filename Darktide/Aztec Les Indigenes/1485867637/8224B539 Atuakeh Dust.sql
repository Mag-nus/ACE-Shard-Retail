INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443769, 36067, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443769,   1,        128) /* ItemType - Misc */
     , (2183443769,   5,         20) /* EncumbranceVal */
     , (2183443769,  16,          1) /* ItemUseable - No */
     , (2183443769,  19,        500) /* Value */
     , (2183443769,  65,        101) /* Placement - Resting */
     , (2183443769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443769, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443769,   1, False) /* Stuck */
     , (2183443769,  11, True ) /* IgnoreCollisions */
     , (2183443769,  13, True ) /* Ethereal */
     , (2183443769,  14, True ) /* GravityStatus */
     , (2183443769,  19, True ) /* Attackable */
     , (2183443769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443769,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443769,   1, 'Atuakeh Dust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443769,   1,   33554817) /* Setup */
     , (2183443769,   3,  536870932) /* SoundTable */
     , (2183443769,   6,   67111919) /* PaletteBase */
     , (2183443769,   8,  100668378) /* Icon */
     , (2183443769,  22,  872415275) /* PhysicsEffectTable */
     , (2183443769, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2183443769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443769,   1, 1343905155) /* Owner */
     , (2183443769,   2, 1343905155) /* Container */
     , (2183443769, 8000, 2183443769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443769, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443769, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443769, 0, 16777882, 0);
