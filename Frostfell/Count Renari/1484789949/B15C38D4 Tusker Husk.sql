INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611092, 20996, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611092,   1,        128) /* ItemType - Misc */
     , (2975611092,   5,         40) /* EncumbranceVal */
     , (2975611092,  16,          1) /* ItemUseable - No */
     , (2975611092,  65,        101) /* Placement - Resting */
     , (2975611092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611092, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611092,   1, False) /* Stuck */
     , (2975611092,  11, True ) /* IgnoreCollisions */
     , (2975611092,  13, True ) /* Ethereal */
     , (2975611092,  14, True ) /* GravityStatus */
     , (2975611092,  19, True ) /* Attackable */
     , (2975611092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975611092,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611092,   1, 'Tusker Husk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611092,   1,   33557475) /* Setup */
     , (2975611092,   3,  536870932) /* SoundTable */
     , (2975611092,   6,   67108990) /* PaletteBase */
     , (2975611092,   8,  100673257) /* Icon */
     , (2975611092,  22,  872415275) /* PhysicsEffectTable */
     , (2975611092, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975611092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611092,   1, 2975610601) /* Owner */
     , (2975611092,   2, 2975610601) /* Container */
     , (2975611092, 8000, 2975611092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975611092, 67113012, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975611092, 0, 83887061, 83894154, 0)
     , (2975611092, 0, 83887060, 83892777, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975611092, 0, 16787552, 0);
