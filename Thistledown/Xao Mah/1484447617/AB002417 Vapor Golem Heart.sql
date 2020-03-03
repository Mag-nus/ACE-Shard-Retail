INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913175, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913175,   1,        128) /* ItemType - Misc */
     , (2868913175,   5,        100) /* EncumbranceVal */
     , (2868913175,  16,          1) /* ItemUseable - No */
     , (2868913175,  19,        200) /* Value */
     , (2868913175,  65,        101) /* Placement - Resting */
     , (2868913175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913175, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913175,   1, False) /* Stuck */
     , (2868913175,  11, True ) /* IgnoreCollisions */
     , (2868913175,  13, True ) /* Ethereal */
     , (2868913175,  14, True ) /* GravityStatus */
     , (2868913175,  19, True ) /* Attackable */
     , (2868913175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913175,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913175,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913175,   1,   33554817) /* Setup */
     , (2868913175,   3,  536870932) /* SoundTable */
     , (2868913175,   6,   67111919) /* PaletteBase */
     , (2868913175,   8,  100671841) /* Icon */
     , (2868913175,  22,  872415275) /* PhysicsEffectTable */
     , (2868913175, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2868913175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913175,   1, 2868913196) /* Owner */
     , (2868913175,   2, 2868913196) /* Container */
     , (2868913175, 8000, 2868913175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913175, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913175, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913175, 0, 16777882, 0);
