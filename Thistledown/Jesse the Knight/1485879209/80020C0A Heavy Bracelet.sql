INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617802, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617802,   1,          8) /* ItemType - Jewelry */
     , (2147617802,   5,        150) /* EncumbranceVal */
     , (2147617802,   9,     196608) /* ValidLocations - WristWear */
     , (2147617802,  16,          1) /* ItemUseable - No */
     , (2147617802,  18,          1) /* UiEffects - Magical */
     , (2147617802,  19,      30933) /* Value */
     , (2147617802,  65,        101) /* Placement - Resting */
     , (2147617802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617802, 131,         38) /* MaterialType - Ruby */
     , (2147617802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617802,   1, False) /* Stuck */
     , (2147617802,  11, True ) /* IgnoreCollisions */
     , (2147617802,  13, True ) /* Ethereal */
     , (2147617802,  14, True ) /* GravityStatus */
     , (2147617802,  19, True ) /* Attackable */
     , (2147617802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617802,  39, 0.6899999976158142) /* DefaultScale */
     , (2147617802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617802,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617802,   1,   33554682) /* Setup */
     , (2147617802,   3,  536870932) /* SoundTable */
     , (2147617802,   6,   67111919) /* PaletteBase */
     , (2147617802,   8,  100668624) /* Icon */
     , (2147617802,  22,  872415275) /* PhysicsEffectTable */
     , (2147617802, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147617802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617802,   1, 2147617803) /* Owner */
     , (2147617802,   2, 2147617803) /* Container */
     , (2147617802, 8000, 2147617802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617802, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617802, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617802, 0, 16778335, 0);
