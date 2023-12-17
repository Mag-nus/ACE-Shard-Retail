INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269328, 4238, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269328,   1,        128) /* ItemType - Misc */
     , (2157269328,   5,        450) /* EncumbranceVal */
     , (2157269328,  16,          1) /* ItemUseable - No */
     , (2157269328,  19,         20) /* Value */
     , (2157269328,  65,        101) /* Placement - Resting */
     , (2157269328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269328, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269328,   1, False) /* Stuck */
     , (2157269328,  11, True ) /* IgnoreCollisions */
     , (2157269328,  13, True ) /* Ethereal */
     , (2157269328,  14, True ) /* GravityStatus */
     , (2157269328,  19, True ) /* Attackable */
     , (2157269328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269328,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269328,   1, 'Small Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269328,   1,   33554817) /* Setup */
     , (2157269328,   3,  536870932) /* SoundTable */
     , (2157269328,   6,   67111919) /* PaletteBase */
     , (2157269328,   8,  100670054) /* Icon */
     , (2157269328,  22,  872415275) /* PhysicsEffectTable */
     , (2157269328, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157269328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269328,   1, 1342918388) /* Owner */
     , (2157269328,   2, 1342918388) /* Container */
     , (2157269328, 8000, 2157269328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269328, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269328, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269328, 0, 16777882, 0);
