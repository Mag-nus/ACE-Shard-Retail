INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697827783, 36067, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697827783,   1,        128) /* ItemType - Misc */
     , (3697827783,   5,         20) /* EncumbranceVal */
     , (3697827783,  16,          1) /* ItemUseable - No */
     , (3697827783,  19,        500) /* Value */
     , (3697827783,  65,        101) /* Placement - Resting */
     , (3697827783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697827783, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697827783,   1, False) /* Stuck */
     , (3697827783,  11, True ) /* IgnoreCollisions */
     , (3697827783,  13, True ) /* Ethereal */
     , (3697827783,  14, True ) /* GravityStatus */
     , (3697827783,  19, True ) /* Attackable */
     , (3697827783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697827783,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697827783,   1, 'Atuakeh Dust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697827783,   1,   33554817) /* Setup */
     , (3697827783,   3,  536870932) /* SoundTable */
     , (3697827783,   6,   67111919) /* PaletteBase */
     , (3697827783,   8,  100668378) /* Icon */
     , (3697827783,  22,  872415275) /* PhysicsEffectTable */
     , (3697827783, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3697827783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697827783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697827783,   1, 1343492795) /* Owner */
     , (3697827783,   2, 1343492795) /* Container */
     , (3697827783, 8000, 3697827783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697827783, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697827783, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697827783, 0, 16777882, 0);
