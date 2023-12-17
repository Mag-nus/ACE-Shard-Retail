INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159441, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159441,   1,        128) /* ItemType - Misc */
     , (3658159441,   5,        225) /* EncumbranceVal */
     , (3658159441,  16,          1) /* ItemUseable - No */
     , (3658159441,  19,         50) /* Value */
     , (3658159441,  65,        101) /* Placement - Resting */
     , (3658159441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159441, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159441,   1, False) /* Stuck */
     , (3658159441,  11, True ) /* IgnoreCollisions */
     , (3658159441,  13, True ) /* Ethereal */
     , (3658159441,  14, True ) /* GravityStatus */
     , (3658159441,  19, True ) /* Attackable */
     , (3658159441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159441,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159441,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159441,   1,   33554817) /* Setup */
     , (3658159441,   3,  536870932) /* SoundTable */
     , (3658159441,   6,   67111919) /* PaletteBase */
     , (3658159441,   8,  100671429) /* Icon */
     , (3658159441,  22,  872415275) /* PhysicsEffectTable */
     , (3658159441, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3658159441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159441,   1, 3658159434) /* Owner */
     , (3658159441,   2, 3658159434) /* Container */
     , (3658159441, 8000, 3658159441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159441, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159441, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159441, 0, 16777882, 0);
