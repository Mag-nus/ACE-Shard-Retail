INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298732936, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298732936,   1,        128) /* ItemType - Misc */
     , (3298732936,   5,        300) /* EncumbranceVal */
     , (3298732936,  16,          1) /* ItemUseable - No */
     , (3298732936,  19,         20) /* Value */
     , (3298732936,  65,        101) /* Placement - Resting */
     , (3298732936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298732936, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298732936,   1, False) /* Stuck */
     , (3298732936,  11, True ) /* IgnoreCollisions */
     , (3298732936,  13, True ) /* Ethereal */
     , (3298732936,  14, True ) /* GravityStatus */
     , (3298732936,  19, True ) /* Attackable */
     , (3298732936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298732936,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298732936,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298732936,   1,   33554817) /* Setup */
     , (3298732936,   3,  536870932) /* SoundTable */
     , (3298732936,   6,   67111919) /* PaletteBase */
     , (3298732936,   8,  100670732) /* Icon */
     , (3298732936,  22,  872415275) /* PhysicsEffectTable */
     , (3298732936, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3298732936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298732936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298732936,   1, 2223884002) /* Owner */
     , (3298732936,   2, 2223884002) /* Container */
     , (3298732936, 8000, 3298732936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298732936, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298732936, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298732936, 0, 16777882, 0);
