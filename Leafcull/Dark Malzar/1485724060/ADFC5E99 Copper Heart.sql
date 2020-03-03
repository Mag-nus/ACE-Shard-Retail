INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918997657, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918997657,   1,        128) /* ItemType - Misc */
     , (2918997657,   5,        225) /* EncumbranceVal */
     , (2918997657,  16,          1) /* ItemUseable - No */
     , (2918997657,  19,         50) /* Value */
     , (2918997657,  65,        101) /* Placement - Resting */
     , (2918997657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918997657, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918997657,   1, False) /* Stuck */
     , (2918997657,  11, True ) /* IgnoreCollisions */
     , (2918997657,  13, True ) /* Ethereal */
     , (2918997657,  14, True ) /* GravityStatus */
     , (2918997657,  19, True ) /* Attackable */
     , (2918997657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918997657,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918997657,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918997657,   1,   33554817) /* Setup */
     , (2918997657,   3,  536870932) /* SoundTable */
     , (2918997657,   6,   67111919) /* PaletteBase */
     , (2918997657,   8,  100670041) /* Icon */
     , (2918997657,  22,  872415275) /* PhysicsEffectTable */
     , (2918997657, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2918997657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918997657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918997657,   1, 2917842219) /* Owner */
     , (2918997657,   2, 2917842219) /* Container */
     , (2918997657, 8000, 2918997657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918997657, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918997657, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918997657, 0, 16777882, 0);
