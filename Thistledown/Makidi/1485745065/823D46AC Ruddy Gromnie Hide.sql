INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053868, 28203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053868,   1,        128) /* ItemType - Misc */
     , (2185053868,   5,        450) /* EncumbranceVal */
     , (2185053868,  16,          1) /* ItemUseable - No */
     , (2185053868,  19,         30) /* Value */
     , (2185053868,  65,        101) /* Placement - Resting */
     , (2185053868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053868,   1, False) /* Stuck */
     , (2185053868,  11, True ) /* IgnoreCollisions */
     , (2185053868,  13, True ) /* Ethereal */
     , (2185053868,  14, True ) /* GravityStatus */
     , (2185053868,  19, True ) /* Attackable */
     , (2185053868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053868,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053868,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053868,   1,   33554817) /* Setup */
     , (2185053868,   3,  536870932) /* SoundTable */
     , (2185053868,   6,   67111919) /* PaletteBase */
     , (2185053868,   8,  100676751) /* Icon */
     , (2185053868,  22,  872415275) /* PhysicsEffectTable */
     , (2185053868, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2185053868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053868,   1, 2185053849) /* Owner */
     , (2185053868,   2, 2185053849) /* Container */
     , (2185053868, 8000, 2185053868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053868, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053868, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053868, 0, 16777882, 0);
