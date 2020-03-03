INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697889748, 36067, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697889748,   1,        128) /* ItemType - Misc */
     , (3697889748,   5,         20) /* EncumbranceVal */
     , (3697889748,  16,          1) /* ItemUseable - No */
     , (3697889748,  19,        500) /* Value */
     , (3697889748,  65,        101) /* Placement - Resting */
     , (3697889748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697889748, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697889748,   1, False) /* Stuck */
     , (3697889748,  11, True ) /* IgnoreCollisions */
     , (3697889748,  13, True ) /* Ethereal */
     , (3697889748,  14, True ) /* GravityStatus */
     , (3697889748,  19, True ) /* Attackable */
     , (3697889748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697889748,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697889748,   1, 'Atuakeh Dust') /* Name */
     , (3697889748,  16, 'This greenish powder was created by grinding an atuakeh plant with a mortar and pestle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697889748,   1,   33554817) /* Setup */
     , (3697889748,   3,  536870932) /* SoundTable */
     , (3697889748,   6,   67111919) /* PaletteBase */
     , (3697889748,   8,  100668378) /* Icon */
     , (3697889748,  22,  872415275) /* PhysicsEffectTable */
     , (3697889748, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3697889748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697889748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697889748,   1, 1343492795) /* Owner */
     , (3697889748,   2, 1343492795) /* Container */
     , (3697889748, 8000, 3697889748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697889748, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697889748, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697889748, 0, 16777882, 0);
