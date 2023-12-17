INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658596, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658596,   1,        128) /* ItemType - Misc */
     , (2154658596,   5,        100) /* EncumbranceVal */
     , (2154658596,  16,          1) /* ItemUseable - No */
     , (2154658596,  19,        100) /* Value */
     , (2154658596,  65,        101) /* Placement - Resting */
     , (2154658596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658596, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658596,   1, False) /* Stuck */
     , (2154658596,  11, True ) /* IgnoreCollisions */
     , (2154658596,  13, True ) /* Ethereal */
     , (2154658596,  14, True ) /* GravityStatus */
     , (2154658596,  19, True ) /* Attackable */
     , (2154658596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658596,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658596,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658596,   1,   33554817) /* Setup */
     , (2154658596,   3,  536870932) /* SoundTable */
     , (2154658596,   6,   67111919) /* PaletteBase */
     , (2154658596,   8,  100676969) /* Icon */
     , (2154658596,  22,  872415275) /* PhysicsEffectTable */
     , (2154658596, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2154658596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658596,   1, 2500120518) /* Owner */
     , (2154658596,   2, 2500120518) /* Container */
     , (2154658596, 8000, 2154658596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154658596, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658596, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658596, 0, 16777882, 0);
