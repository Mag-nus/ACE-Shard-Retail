INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415756, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415756,   1,        128) /* ItemType - Misc */
     , (2870415756,   5,        150) /* EncumbranceVal */
     , (2870415756,  16,          1) /* ItemUseable - No */
     , (2870415756,  19,          5) /* Value */
     , (2870415756,  65,        101) /* Placement - Resting */
     , (2870415756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415756, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415756,   1, False) /* Stuck */
     , (2870415756,  11, True ) /* IgnoreCollisions */
     , (2870415756,  13, True ) /* Ethereal */
     , (2870415756,  14, True ) /* GravityStatus */
     , (2870415756,  19, True ) /* Attackable */
     , (2870415756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415756,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415756,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415756,   1,   33554817) /* Setup */
     , (2870415756,   3,  536870932) /* SoundTable */
     , (2870415756,   6,   67111919) /* PaletteBase */
     , (2870415756,   8,  100670044) /* Icon */
     , (2870415756,  22,  872415275) /* PhysicsEffectTable */
     , (2870415756, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2870415756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415756,   1, 2870415773) /* Owner */
     , (2870415756,   2, 2870415773) /* Container */
     , (2870415756, 8000, 2870415756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415756, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415756, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415756, 0, 16777882, 0);
