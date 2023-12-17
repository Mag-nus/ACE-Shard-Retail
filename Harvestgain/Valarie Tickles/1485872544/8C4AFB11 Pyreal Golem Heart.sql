INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353724177, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353724177,   1,        128) /* ItemType - Misc */
     , (2353724177,   5,        100) /* EncumbranceVal */
     , (2353724177,  16,          1) /* ItemUseable - No */
     , (2353724177,  19,        100) /* Value */
     , (2353724177,  65,        101) /* Placement - Resting */
     , (2353724177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353724177, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353724177,   1, False) /* Stuck */
     , (2353724177,  11, True ) /* IgnoreCollisions */
     , (2353724177,  13, True ) /* Ethereal */
     , (2353724177,  14, True ) /* GravityStatus */
     , (2353724177,  19, True ) /* Attackable */
     , (2353724177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353724177,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353724177,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353724177,   1,   33554817) /* Setup */
     , (2353724177,   3,  536870932) /* SoundTable */
     , (2353724177,   6,   67111919) /* PaletteBase */
     , (2353724177,   8,  100674015) /* Icon */
     , (2353724177,  22,  872415275) /* PhysicsEffectTable */
     , (2353724177, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2353724177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353724177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353724177,   1, 1343078966) /* Owner */
     , (2353724177,   2, 1343078966) /* Container */
     , (2353724177, 8000, 2353724177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2353724177, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353724177, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353724177, 0, 16777882, 0);
