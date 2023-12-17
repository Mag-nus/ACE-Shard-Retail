INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443768, 36067, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443768,   1,        128) /* ItemType - Misc */
     , (2183443768,   5,         20) /* EncumbranceVal */
     , (2183443768,  16,          1) /* ItemUseable - No */
     , (2183443768,  19,        500) /* Value */
     , (2183443768,  65,        101) /* Placement - Resting */
     , (2183443768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443768, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443768,   1, False) /* Stuck */
     , (2183443768,  11, True ) /* IgnoreCollisions */
     , (2183443768,  13, True ) /* Ethereal */
     , (2183443768,  14, True ) /* GravityStatus */
     , (2183443768,  19, True ) /* Attackable */
     , (2183443768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443768,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443768,   1, 'Atuakeh Dust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443768,   1,   33554817) /* Setup */
     , (2183443768,   3,  536870932) /* SoundTable */
     , (2183443768,   6,   67111919) /* PaletteBase */
     , (2183443768,   8,  100668378) /* Icon */
     , (2183443768,  22,  872415275) /* PhysicsEffectTable */
     , (2183443768, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2183443768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443768,   1, 1343905155) /* Owner */
     , (2183443768,   2, 1343905155) /* Container */
     , (2183443768, 8000, 2183443768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443768, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443768, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443768, 0, 16777882, 0);
