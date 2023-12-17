INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164096934, 9128, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164096934,   1,        128) /* ItemType - Misc */
     , (2164096934,   5,         10) /* EncumbranceVal */
     , (2164096934,  16,          1) /* ItemUseable - No */
     , (2164096934,  65,        101) /* Placement - Resting */
     , (2164096934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164096934, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164096934,   1, False) /* Stuck */
     , (2164096934,  11, True ) /* IgnoreCollisions */
     , (2164096934,  13, True ) /* Ethereal */
     , (2164096934,  14, True ) /* GravityStatus */
     , (2164096934,  19, True ) /* Attackable */
     , (2164096934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164096934,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164096934,   1, 'Torn Mosswart Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164096934,   1,   33554817) /* Setup */
     , (2164096934,   3,  536870932) /* SoundTable */
     , (2164096934,   6,   67111919) /* PaletteBase */
     , (2164096934,   8,  100671378) /* Icon */
     , (2164096934,  22,  872415275) /* PhysicsEffectTable */
     , (2164096934, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164096934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164096934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164096934,   1, 2163816834) /* Owner */
     , (2164096934,   2, 2163816834) /* Container */
     , (2164096934, 8000, 2164096934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164096934, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164096934, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164096934, 0, 16777882, 0);
