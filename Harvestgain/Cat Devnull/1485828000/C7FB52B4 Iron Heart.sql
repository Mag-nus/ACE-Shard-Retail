INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355136692, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355136692,   1,        128) /* ItemType - Misc */
     , (3355136692,   5,        225) /* EncumbranceVal */
     , (3355136692,  16,          1) /* ItemUseable - No */
     , (3355136692,  19,         50) /* Value */
     , (3355136692,  65,        101) /* Placement - Resting */
     , (3355136692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355136692, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355136692,   1, False) /* Stuck */
     , (3355136692,  11, True ) /* IgnoreCollisions */
     , (3355136692,  13, True ) /* Ethereal */
     , (3355136692,  14, True ) /* GravityStatus */
     , (3355136692,  19, True ) /* Attackable */
     , (3355136692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355136692,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355136692,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355136692,   1,   33554817) /* Setup */
     , (3355136692,   3,  536870932) /* SoundTable */
     , (3355136692,   6,   67111919) /* PaletteBase */
     , (3355136692,   8,  100670043) /* Icon */
     , (3355136692,  22,  872415275) /* PhysicsEffectTable */
     , (3355136692, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3355136692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355136692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355136692,   1, 2894186841) /* Owner */
     , (3355136692,   2, 2894186841) /* Container */
     , (3355136692, 8000, 3355136692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355136692, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355136692, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355136692, 0, 16777882, 0);
