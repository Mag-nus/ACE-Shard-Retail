INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838016, 9472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838016,   1,        128) /* ItemType - Misc */
     , (2368838016,   5,        100) /* EncumbranceVal */
     , (2368838016,  16,          1) /* ItemUseable - No */
     , (2368838016,  65,        101) /* Placement - Resting */
     , (2368838016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838016, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838016,   1, False) /* Stuck */
     , (2368838016,  11, True ) /* IgnoreCollisions */
     , (2368838016,  13, True ) /* Ethereal */
     , (2368838016,  14, True ) /* GravityStatus */
     , (2368838016,  19, True ) /* Attackable */
     , (2368838016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838016,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838016,   1, 'Sleeves of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838016,   1,   33554655) /* Setup */
     , (2368838016,   3,  536870932) /* SoundTable */
     , (2368838016,   6,   67108990) /* PaletteBase */
     , (2368838016,   8,  100671496) /* Icon */
     , (2368838016,  22,  872415275) /* PhysicsEffectTable */
     , (2368838016, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368838016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838016,   1, 2368838013) /* Owner */
     , (2368838016,   2, 2368838013) /* Container */
     , (2368838016, 8000, 2368838016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838016, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838016, 0, 83886796, 83893258, 0)
     , (2368838016, 0, 83886788, 83893257, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838016, 0, 16778363, 0);
