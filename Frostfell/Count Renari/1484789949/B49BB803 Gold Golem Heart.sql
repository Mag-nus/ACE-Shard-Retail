INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030104067, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030104067,   1,        128) /* ItemType - Misc */
     , (3030104067,   5,        100) /* EncumbranceVal */
     , (3030104067,  16,          1) /* ItemUseable - No */
     , (3030104067,  19,        100) /* Value */
     , (3030104067,  65,        101) /* Placement - Resting */
     , (3030104067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030104067, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030104067,   1, False) /* Stuck */
     , (3030104067,  11, True ) /* IgnoreCollisions */
     , (3030104067,  13, True ) /* Ethereal */
     , (3030104067,  14, True ) /* GravityStatus */
     , (3030104067,  19, True ) /* Attackable */
     , (3030104067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030104067,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030104067,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030104067,   1,   33554817) /* Setup */
     , (3030104067,   3,  536870932) /* SoundTable */
     , (3030104067,   6,   67111919) /* PaletteBase */
     , (3030104067,   8,  100676969) /* Icon */
     , (3030104067,  22,  872415275) /* PhysicsEffectTable */
     , (3030104067, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3030104067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030104067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030104067,   1, 1343306436) /* Owner */
     , (3030104067,   2, 1343306436) /* Container */
     , (3030104067, 8000, 3030104067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030104067, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030104067, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030104067, 0, 16777882, 0);
