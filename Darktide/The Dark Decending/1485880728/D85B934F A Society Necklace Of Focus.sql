INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880143, 8705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880143,   1,          8) /* ItemType - Jewelry */
     , (3629880143,   5,         45) /* EncumbranceVal */
     , (3629880143,   9,      32768) /* ValidLocations - NeckWear */
     , (3629880143,  16,          1) /* ItemUseable - No */
     , (3629880143,  18,          1) /* UiEffects - Magical */
     , (3629880143,  19,          1) /* Value */
     , (3629880143,  65,        101) /* Placement - Resting */
     , (3629880143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880143, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880143,   1, False) /* Stuck */
     , (3629880143,  11, True ) /* IgnoreCollisions */
     , (3629880143,  13, True ) /* Ethereal */
     , (3629880143,  14, True ) /* GravityStatus */
     , (3629880143,  19, True ) /* Attackable */
     , (3629880143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880143,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880143,   1, 'A Society Necklace Of Focus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880143,   1,   33554689) /* Setup */
     , (3629880143,   3,  536870932) /* SoundTable */
     , (3629880143,   6,   67111919) /* PaletteBase */
     , (3629880143,   8,  100668682) /* Icon */
     , (3629880143,  22,  872415275) /* PhysicsEffectTable */
     , (3629880143, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3629880143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880143,   1, 3629715709) /* Owner */
     , (3629880143,   2, 3629715709) /* Container */
     , (3629880143, 8000, 3629880143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880143, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880143, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880143, 0, 16778506, 0);
