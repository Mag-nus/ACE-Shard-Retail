INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456604, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456604,   1,        128) /* ItemType - Misc */
     , (2163456604,   5,       2150) /* EncumbranceVal */
     , (2163456604,  16,          1) /* ItemUseable - No */
     , (2163456604,  19,        300) /* Value */
     , (2163456604,  65,        101) /* Placement - Resting */
     , (2163456604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456604, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456604,   1, False) /* Stuck */
     , (2163456604,  11, True ) /* IgnoreCollisions */
     , (2163456604,  13, True ) /* Ethereal */
     , (2163456604,  14, True ) /* GravityStatus */
     , (2163456604,  19, True ) /* Attackable */
     , (2163456604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456604,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456604,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456604,   1,   33554669) /* Setup */
     , (2163456604,   3,  536870932) /* SoundTable */
     , (2163456604,   6,   67111928) /* PaletteBase */
     , (2163456604,   8,  100670819) /* Icon */
     , (2163456604,  22,  872415275) /* PhysicsEffectTable */
     , (2163456604, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2163456604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456604,   1, 2163456588) /* Owner */
     , (2163456604,   2, 2163456588) /* Container */
     , (2163456604, 8000, 2163456604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456604, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456604, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456604, 0, 16778862, 0);
