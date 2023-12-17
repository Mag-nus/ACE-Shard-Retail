INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456785, 34889, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456785,   1,        128) /* ItemType - Misc */
     , (2163456785,   5,         10) /* EncumbranceVal */
     , (2163456785,  16,          1) /* ItemUseable - No */
     , (2163456785,  19,       5000) /* Value */
     , (2163456785,  65,        101) /* Placement - Resting */
     , (2163456785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456785,   1, False) /* Stuck */
     , (2163456785,  11, True ) /* IgnoreCollisions */
     , (2163456785,  13, True ) /* Ethereal */
     , (2163456785,  14, True ) /* GravityStatus */
     , (2163456785,  19, True ) /* Attackable */
     , (2163456785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456785,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456785,   1, 'Quality Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456785,   1,   33556406) /* Setup */
     , (2163456785,   3,  536870932) /* SoundTable */
     , (2163456785,   6,   67111919) /* PaletteBase */
     , (2163456785,   8,  100689351) /* Icon */
     , (2163456785,  22,  872415275) /* PhysicsEffectTable */
     , (2163456785, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2163456785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456785,   1, 2172882714) /* Owner */
     , (2163456785,   2, 2172882714) /* Container */
     , (2163456785, 8000, 2163456785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456785, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456785, 0, 16784015, 0);
