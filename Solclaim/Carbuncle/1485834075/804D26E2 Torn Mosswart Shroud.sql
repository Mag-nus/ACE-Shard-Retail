INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539874, 9128, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539874,   1,        128) /* ItemType - Misc */
     , (2152539874,   5,         10) /* EncumbranceVal */
     , (2152539874,  16,          1) /* ItemUseable - No */
     , (2152539874,  65,        101) /* Placement - Resting */
     , (2152539874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539874, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539874,   1, False) /* Stuck */
     , (2152539874,  11, True ) /* IgnoreCollisions */
     , (2152539874,  13, True ) /* Ethereal */
     , (2152539874,  14, True ) /* GravityStatus */
     , (2152539874,  19, True ) /* Attackable */
     , (2152539874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539874,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539874,   1, 'Torn Mosswart Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539874,   1,   33554817) /* Setup */
     , (2152539874,   3,  536870932) /* SoundTable */
     , (2152539874,   6,   67111919) /* PaletteBase */
     , (2152539874,   8,  100671378) /* Icon */
     , (2152539874,  22,  872415275) /* PhysicsEffectTable */
     , (2152539874, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152539874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539874,   1, 2152539871) /* Owner */
     , (2152539874,   2, 2152539871) /* Container */
     , (2152539874, 8000, 2152539874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539874, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539874, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539874, 0, 16777882, 0);
