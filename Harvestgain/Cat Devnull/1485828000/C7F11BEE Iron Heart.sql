INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354467310, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354467310,   1,        128) /* ItemType - Misc */
     , (3354467310,   5,        225) /* EncumbranceVal */
     , (3354467310,  16,          1) /* ItemUseable - No */
     , (3354467310,  19,         50) /* Value */
     , (3354467310,  65,        101) /* Placement - Resting */
     , (3354467310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354467310, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354467310,   1, False) /* Stuck */
     , (3354467310,  11, True ) /* IgnoreCollisions */
     , (3354467310,  13, True ) /* Ethereal */
     , (3354467310,  14, True ) /* GravityStatus */
     , (3354467310,  19, True ) /* Attackable */
     , (3354467310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354467310,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354467310,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354467310,   1,   33554817) /* Setup */
     , (3354467310,   3,  536870932) /* SoundTable */
     , (3354467310,   6,   67111919) /* PaletteBase */
     , (3354467310,   8,  100670043) /* Icon */
     , (3354467310,  22,  872415275) /* PhysicsEffectTable */
     , (3354467310, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3354467310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354467310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354467310,   1, 2894186841) /* Owner */
     , (3354467310,   2, 2894186841) /* Container */
     , (3354467310, 8000, 3354467310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354467310, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354467310, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354467310, 0, 16777882, 0);
