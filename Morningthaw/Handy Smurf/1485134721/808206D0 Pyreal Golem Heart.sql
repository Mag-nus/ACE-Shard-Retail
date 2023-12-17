INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005072, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005072,   1,        128) /* ItemType - Misc */
     , (2156005072,   5,        100) /* EncumbranceVal */
     , (2156005072,  16,          1) /* ItemUseable - No */
     , (2156005072,  19,        100) /* Value */
     , (2156005072,  65,        101) /* Placement - Resting */
     , (2156005072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005072, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005072,   1, False) /* Stuck */
     , (2156005072,  11, True ) /* IgnoreCollisions */
     , (2156005072,  13, True ) /* Ethereal */
     , (2156005072,  14, True ) /* GravityStatus */
     , (2156005072,  19, True ) /* Attackable */
     , (2156005072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005072,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005072,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005072,   1,   33554817) /* Setup */
     , (2156005072,   3,  536870932) /* SoundTable */
     , (2156005072,   6,   67111919) /* PaletteBase */
     , (2156005072,   8,  100674015) /* Icon */
     , (2156005072,  22,  872415275) /* PhysicsEffectTable */
     , (2156005072, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156005072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005072,   1, 1343060895) /* Owner */
     , (2156005072,   2, 1343060895) /* Container */
     , (2156005072, 8000, 2156005072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005072, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005072, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005072, 0, 16777882, 0);
