INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311026902, 23201, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311026902,   1,        128) /* ItemType - Misc */
     , (2311026902,   5,        100) /* EncumbranceVal */
     , (2311026902,  16,          1) /* ItemUseable - No */
     , (2311026902,  19,        100) /* Value */
     , (2311026902,  65,        101) /* Placement - Resting */
     , (2311026902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311026902, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311026902,   1, False) /* Stuck */
     , (2311026902,  11, True ) /* IgnoreCollisions */
     , (2311026902,  13, True ) /* Ethereal */
     , (2311026902,  14, True ) /* GravityStatus */
     , (2311026902,  19, True ) /* Attackable */
     , (2311026902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2311026902,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311026902,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311026902,   1,   33554817) /* Setup */
     , (2311026902,   3,  536870932) /* SoundTable */
     , (2311026902,   6,   67111919) /* PaletteBase */
     , (2311026902,   8,  100674013) /* Icon */
     , (2311026902,  22,  872415275) /* PhysicsEffectTable */
     , (2311026902, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2311026902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311026902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311026902,   1, 1343078966) /* Owner */
     , (2311026902,   2, 1343078966) /* Container */
     , (2311026902, 8000, 2311026902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2311026902, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311026902, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311026902, 0, 16777882, 0);
