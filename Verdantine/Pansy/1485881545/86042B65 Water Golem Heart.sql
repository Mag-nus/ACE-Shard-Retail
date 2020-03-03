INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420197, 11354, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420197,   1,        128) /* ItemType - Misc */
     , (2248420197,   5,        100) /* EncumbranceVal */
     , (2248420197,  16,          1) /* ItemUseable - No */
     , (2248420197,  19,        100) /* Value */
     , (2248420197,  65,        101) /* Placement - Resting */
     , (2248420197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420197, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420197,   1, False) /* Stuck */
     , (2248420197,  11, True ) /* IgnoreCollisions */
     , (2248420197,  13, True ) /* Ethereal */
     , (2248420197,  14, True ) /* GravityStatus */
     , (2248420197,  19, True ) /* Attackable */
     , (2248420197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420197,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420197,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420197,   1,   33554817) /* Setup */
     , (2248420197,   3,  536870932) /* SoundTable */
     , (2248420197,   6,   67111919) /* PaletteBase */
     , (2248420197,   8,  100671843) /* Icon */
     , (2248420197,  22,  872415275) /* PhysicsEffectTable */
     , (2248420197, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248420197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420197,   1, 1342412896) /* Owner */
     , (2248420197,   2, 1342412896) /* Container */
     , (2248420197, 8000, 2248420197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420197, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420197, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420197, 0, 16777882, 0);
