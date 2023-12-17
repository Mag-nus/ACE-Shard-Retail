INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220833, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220833,   1,       2048) /* ItemType - Gem */
     , (2153220833,   5,         10) /* EncumbranceVal */
     , (2153220833,  16,          1) /* ItemUseable - No */
     , (2153220833,  65,        101) /* Placement - Resting */
     , (2153220833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220833, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220833,   1, False) /* Stuck */
     , (2153220833,  11, True ) /* IgnoreCollisions */
     , (2153220833,  13, True ) /* Ethereal */
     , (2153220833,  14, True ) /* GravityStatus */
     , (2153220833,  19, True ) /* Attackable */
     , (2153220833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220833,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220833,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220833,   1,   33554817) /* Setup */
     , (2153220833,   3,  536870932) /* SoundTable */
     , (2153220833,   6,   67111919) /* PaletteBase */
     , (2153220833,   8,  100677066) /* Icon */
     , (2153220833,  22,  872415275) /* PhysicsEffectTable */
     , (2153220833, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220833,   1, 1342981728) /* Owner */
     , (2153220833,   2, 1342981728) /* Container */
     , (2153220833, 8000, 2153220833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220833, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220833, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220833, 0, 16777882, 0);
