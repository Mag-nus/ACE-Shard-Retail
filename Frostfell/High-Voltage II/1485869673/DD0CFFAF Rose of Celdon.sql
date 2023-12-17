INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708616623, 31978, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708616623,   1,          8) /* ItemType - Jewelry */
     , (3708616623,   5,         10) /* EncumbranceVal */
     , (3708616623,   9,     786432) /* ValidLocations - FingerWear */
     , (3708616623,  16,          1) /* ItemUseable - No */
     , (3708616623,  18,          1) /* UiEffects - Magical */
     , (3708616623,  19,      16000) /* Value */
     , (3708616623,  65,        101) /* Placement - Resting */
     , (3708616623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708616623, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708616623,   1, False) /* Stuck */
     , (3708616623,  11, True ) /* IgnoreCollisions */
     , (3708616623,  13, True ) /* Ethereal */
     , (3708616623,  14, True ) /* GravityStatus */
     , (3708616623,  19, True ) /* Attackable */
     , (3708616623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708616623,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708616623,   1, 'Rose of Celdon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708616623,   1,   33554690) /* Setup */
     , (3708616623,   3,  536870932) /* SoundTable */
     , (3708616623,   6,   67111919) /* PaletteBase */
     , (3708616623,   8,  100668568) /* Icon */
     , (3708616623,  22,  872415275) /* PhysicsEffectTable */
     , (3708616623, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3708616623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708616623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708616623,   1, 1343430166) /* Owner */
     , (3708616623,   2, 1343430166) /* Container */
     , (3708616623, 8000, 3708616623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708616623, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708616623, 0, 83889679, 83889679, 0)
     , (3708616623, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708616623, 0, 16778345, 0);
