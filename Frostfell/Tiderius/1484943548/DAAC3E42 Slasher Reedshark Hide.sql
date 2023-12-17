INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668721218, 24848, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668721218,   1,        128) /* ItemType - Misc */
     , (3668721218,   5,       1000) /* EncumbranceVal */
     , (3668721218,  16,          1) /* ItemUseable - No */
     , (3668721218,  19,         50) /* Value */
     , (3668721218,  65,        101) /* Placement - Resting */
     , (3668721218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668721218, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668721218,   1, False) /* Stuck */
     , (3668721218,  11, True ) /* IgnoreCollisions */
     , (3668721218,  13, True ) /* Ethereal */
     , (3668721218,  14, True ) /* GravityStatus */
     , (3668721218,  19, True ) /* Attackable */
     , (3668721218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668721218,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668721218,   1, 'Slasher Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721218,   1,   33554817) /* Setup */
     , (3668721218,   3,  536870932) /* SoundTable */
     , (3668721218,   6,   67111919) /* PaletteBase */
     , (3668721218,   8,  100674492) /* Icon */
     , (3668721218,  22,  872415275) /* PhysicsEffectTable */
     , (3668721218, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668721218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668721218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721218,   1, 1343195544) /* Owner */
     , (3668721218,   2, 1343195544) /* Container */
     , (3668721218, 8000, 3668721218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668721218, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668721218, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668721218, 0, 16777882, 0);
