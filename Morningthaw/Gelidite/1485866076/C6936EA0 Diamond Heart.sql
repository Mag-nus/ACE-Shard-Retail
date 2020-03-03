INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550880, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550880,   1,        128) /* ItemType - Misc */
     , (3331550880,   5,        300) /* EncumbranceVal */
     , (3331550880,  16,          1) /* ItemUseable - No */
     , (3331550880,  19,         20) /* Value */
     , (3331550880,  65,        101) /* Placement - Resting */
     , (3331550880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550880, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550880,   1, False) /* Stuck */
     , (3331550880,  11, True ) /* IgnoreCollisions */
     , (3331550880,  13, True ) /* Ethereal */
     , (3331550880,  14, True ) /* GravityStatus */
     , (3331550880,  19, True ) /* Attackable */
     , (3331550880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550880,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550880,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550880,   1,   33554817) /* Setup */
     , (3331550880,   3,  536870932) /* SoundTable */
     , (3331550880,   6,   67111919) /* PaletteBase */
     , (3331550880,   8,  100670732) /* Icon */
     , (3331550880,  22,  872415275) /* PhysicsEffectTable */
     , (3331550880, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3331550880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550880,   1, 1343175064) /* Owner */
     , (3331550880,   2, 1343175064) /* Container */
     , (3331550880, 8000, 3331550880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550880, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550880, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550880, 0, 16777882, 0);