INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750345, 3671, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750345,   1,        128) /* ItemType - Misc */
     , (3656750345,   5,        300) /* EncumbranceVal */
     , (3656750345,  16,          1) /* ItemUseable - No */
     , (3656750345,  19,         20) /* Value */
     , (3656750345,  65,        101) /* Placement - Resting */
     , (3656750345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750345, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750345,   1, False) /* Stuck */
     , (3656750345,  11, True ) /* IgnoreCollisions */
     , (3656750345,  13, True ) /* Ethereal */
     , (3656750345,  14, True ) /* GravityStatus */
     , (3656750345,  19, True ) /* Attackable */
     , (3656750345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750345,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750345,   1, 'Granite Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750345,   1,   33554817) /* Setup */
     , (3656750345,   3,  536870932) /* SoundTable */
     , (3656750345,   6,   67111919) /* PaletteBase */
     , (3656750345,   8,  100670042) /* Icon */
     , (3656750345,  22,  872415275) /* PhysicsEffectTable */
     , (3656750345, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3656750345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750345,   1, 1342217300) /* Owner */
     , (3656750345,   2, 1342217300) /* Container */
     , (3656750345, 8000, 3656750345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750345, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750345, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750345, 0, 16777882, 0);
