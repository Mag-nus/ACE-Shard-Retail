INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659353, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659353,   1,        128) /* ItemType - Misc */
     , (2765659353,   5,        150) /* EncumbranceVal */
     , (2765659353,  16,          1) /* ItemUseable - No */
     , (2765659353,  19,          5) /* Value */
     , (2765659353,  65,        101) /* Placement - Resting */
     , (2765659353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659353, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659353,   1, False) /* Stuck */
     , (2765659353,  11, True ) /* IgnoreCollisions */
     , (2765659353,  13, True ) /* Ethereal */
     , (2765659353,  14, True ) /* GravityStatus */
     , (2765659353,  19, True ) /* Attackable */
     , (2765659353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659353,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659353,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659353,   1,   33554817) /* Setup */
     , (2765659353,   3,  536870932) /* SoundTable */
     , (2765659353,   6,   67111919) /* PaletteBase */
     , (2765659353,   8,  100670044) /* Icon */
     , (2765659353,  22,  872415275) /* PhysicsEffectTable */
     , (2765659353, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765659353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659353,   1, 1342691093) /* Owner */
     , (2765659353,   2, 1342691093) /* Container */
     , (2765659353, 8000, 2765659353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659353, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659353, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659353, 0, 16777882, 0);
