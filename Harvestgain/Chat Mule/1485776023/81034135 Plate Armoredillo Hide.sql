INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474165, 24828, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474165,   1,        128) /* ItemType - Misc */
     , (2164474165,   5,        900) /* EncumbranceVal */
     , (2164474165,  16,          1) /* ItemUseable - No */
     , (2164474165,  19,         75) /* Value */
     , (2164474165,  65,        101) /* Placement - Resting */
     , (2164474165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474165, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474165,   1, False) /* Stuck */
     , (2164474165,  11, True ) /* IgnoreCollisions */
     , (2164474165,  13, True ) /* Ethereal */
     , (2164474165,  14, True ) /* GravityStatus */
     , (2164474165,  19, True ) /* Attackable */
     , (2164474165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474165,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474165,   1, 'Plate Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474165,   1,   33554817) /* Setup */
     , (2164474165,   3,  536870932) /* SoundTable */
     , (2164474165,   6,   67111919) /* PaletteBase */
     , (2164474165,   8,  100674490) /* Icon */
     , (2164474165,  22,  872415275) /* PhysicsEffectTable */
     , (2164474165, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164474165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474165,   1, 2164474154) /* Owner */
     , (2164474165,   2, 2164474154) /* Container */
     , (2164474165, 8000, 2164474165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474165, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474165, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474165, 0, 16777882, 0);
