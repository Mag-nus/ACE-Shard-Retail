INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149645613, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149645613,   1,        128) /* ItemType - Misc */
     , (2149645613,   5,        225) /* EncumbranceVal */
     , (2149645613,  16,          1) /* ItemUseable - No */
     , (2149645613,  19,         50) /* Value */
     , (2149645613,  65,        101) /* Placement - Resting */
     , (2149645613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149645613, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149645613,   1, False) /* Stuck */
     , (2149645613,  11, True ) /* IgnoreCollisions */
     , (2149645613,  13, True ) /* Ethereal */
     , (2149645613,  14, True ) /* GravityStatus */
     , (2149645613,  19, True ) /* Attackable */
     , (2149645613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149645613,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149645613,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645613,   1,   33554817) /* Setup */
     , (2149645613,   3,  536870932) /* SoundTable */
     , (2149645613,   6,   67111919) /* PaletteBase */
     , (2149645613,   8,  100670041) /* Icon */
     , (2149645613,  22,  872415275) /* PhysicsEffectTable */
     , (2149645613, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149645613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149645613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645613,   1, 2214272442) /* Owner */
     , (2149645613,   2, 2214272442) /* Container */
     , (2149645613, 8000, 2149645613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149645613, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149645613, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149645613, 0, 16777882, 0);
