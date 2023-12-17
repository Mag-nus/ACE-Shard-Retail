INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841020, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841020,   1,        128) /* ItemType - Misc */
     , (2884841020,   5,        225) /* EncumbranceVal */
     , (2884841020,  16,          1) /* ItemUseable - No */
     , (2884841020,  19,         50) /* Value */
     , (2884841020,  65,        101) /* Placement - Resting */
     , (2884841020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841020, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841020,   1, False) /* Stuck */
     , (2884841020,  11, True ) /* IgnoreCollisions */
     , (2884841020,  13, True ) /* Ethereal */
     , (2884841020,  14, True ) /* GravityStatus */
     , (2884841020,  19, True ) /* Attackable */
     , (2884841020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841020,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841020,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841020,   1,   33554817) /* Setup */
     , (2884841020,   3,  536870932) /* SoundTable */
     , (2884841020,   6,   67111919) /* PaletteBase */
     , (2884841020,   8,  100674624) /* Icon */
     , (2884841020,  22,  872415275) /* PhysicsEffectTable */
     , (2884841020, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2884841020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841020,   1, 1343220613) /* Owner */
     , (2884841020,   2, 1343220613) /* Container */
     , (2884841020, 8000, 2884841020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841020, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841020, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841020, 0, 16777882, 0);
