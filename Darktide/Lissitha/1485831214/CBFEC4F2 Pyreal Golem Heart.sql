INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471410, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471410,   1,        128) /* ItemType - Misc */
     , (3422471410,   5,        100) /* EncumbranceVal */
     , (3422471410,  16,          1) /* ItemUseable - No */
     , (3422471410,  19,        100) /* Value */
     , (3422471410,  65,        101) /* Placement - Resting */
     , (3422471410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471410, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471410,   1, False) /* Stuck */
     , (3422471410,  11, True ) /* IgnoreCollisions */
     , (3422471410,  13, True ) /* Ethereal */
     , (3422471410,  14, True ) /* GravityStatus */
     , (3422471410,  19, True ) /* Attackable */
     , (3422471410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471410,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471410,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471410,   1,   33554817) /* Setup */
     , (3422471410,   3,  536870932) /* SoundTable */
     , (3422471410,   6,   67111919) /* PaletteBase */
     , (3422471410,   8,  100674015) /* Icon */
     , (3422471410,  22,  872415275) /* PhysicsEffectTable */
     , (3422471410, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3422471410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471410,   1, 3422471411) /* Owner */
     , (3422471410,   2, 3422471411) /* Container */
     , (3422471410, 8000, 3422471410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471410, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471410, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471410, 0, 16777882, 0);
