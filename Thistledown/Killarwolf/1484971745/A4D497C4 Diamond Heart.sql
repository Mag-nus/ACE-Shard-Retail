INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765395908, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765395908,   1,        128) /* ItemType - Misc */
     , (2765395908,   5,        300) /* EncumbranceVal */
     , (2765395908,  16,          1) /* ItemUseable - No */
     , (2765395908,  19,         20) /* Value */
     , (2765395908,  65,        101) /* Placement - Resting */
     , (2765395908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765395908, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765395908,   1, False) /* Stuck */
     , (2765395908,  11, True ) /* IgnoreCollisions */
     , (2765395908,  13, True ) /* Ethereal */
     , (2765395908,  14, True ) /* GravityStatus */
     , (2765395908,  19, True ) /* Attackable */
     , (2765395908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765395908,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765395908,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765395908,   1,   33554817) /* Setup */
     , (2765395908,   3,  536870932) /* SoundTable */
     , (2765395908,   6,   67111919) /* PaletteBase */
     , (2765395908,   8,  100670732) /* Icon */
     , (2765395908,  22,  872415275) /* PhysicsEffectTable */
     , (2765395908, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765395908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765395908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765395908,   1, 2765282679) /* Owner */
     , (2765395908,   2, 2765282679) /* Container */
     , (2765395908, 8000, 2765395908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765395908, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765395908, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765395908, 0, 16777882, 0);
