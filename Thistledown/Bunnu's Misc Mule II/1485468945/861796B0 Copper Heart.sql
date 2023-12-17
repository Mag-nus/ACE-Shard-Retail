INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249692848, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249692848,   1,        128) /* ItemType - Misc */
     , (2249692848,   5,        225) /* EncumbranceVal */
     , (2249692848,  16,          1) /* ItemUseable - No */
     , (2249692848,  19,         50) /* Value */
     , (2249692848,  65,        101) /* Placement - Resting */
     , (2249692848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249692848, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249692848,   1, False) /* Stuck */
     , (2249692848,  11, True ) /* IgnoreCollisions */
     , (2249692848,  13, True ) /* Ethereal */
     , (2249692848,  14, True ) /* GravityStatus */
     , (2249692848,  19, True ) /* Attackable */
     , (2249692848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249692848,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249692848,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692848,   1,   33554817) /* Setup */
     , (2249692848,   3,  536870932) /* SoundTable */
     , (2249692848,   6,   67111919) /* PaletteBase */
     , (2249692848,   8,  100670041) /* Icon */
     , (2249692848,  22,  872415275) /* PhysicsEffectTable */
     , (2249692848, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249692848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249692848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692848,   1, 1343235709) /* Owner */
     , (2249692848,   2, 1343235709) /* Container */
     , (2249692848, 8000, 2249692848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249692848, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249692848, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249692848, 0, 16777882, 0);
