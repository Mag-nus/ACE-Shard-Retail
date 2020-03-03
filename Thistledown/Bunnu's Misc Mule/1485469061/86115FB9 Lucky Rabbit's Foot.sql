INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249285561, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249285561,   1,        128) /* ItemType - Misc */
     , (2249285561,   5,         25) /* EncumbranceVal */
     , (2249285561,  16,          1) /* ItemUseable - No */
     , (2249285561,  65,        101) /* Placement - Resting */
     , (2249285561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249285561, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249285561,   1, False) /* Stuck */
     , (2249285561,  11, True ) /* IgnoreCollisions */
     , (2249285561,  13, True ) /* Ethereal */
     , (2249285561,  14, True ) /* GravityStatus */
     , (2249285561,  19, True ) /* Attackable */
     , (2249285561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249285561,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249285561,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285561,   1,   33554817) /* Setup */
     , (2249285561,   3,  536870932) /* SoundTable */
     , (2249285561,   6,   67111919) /* PaletteBase */
     , (2249285561,   8,  100675690) /* Icon */
     , (2249285561,  22,  872415275) /* PhysicsEffectTable */
     , (2249285561, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249285561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249285561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285561,   1, 2249418801) /* Owner */
     , (2249285561,   2, 2249418801) /* Container */
     , (2249285561, 8000, 2249285561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249285561, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249285561, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249285561, 0, 16777882, 0);
