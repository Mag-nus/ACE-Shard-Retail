INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622251942, 31978, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622251942,   1,          8) /* ItemType - Jewelry */
     , (2622251942,   5,         10) /* EncumbranceVal */
     , (2622251942,   9,     786432) /* ValidLocations - FingerWear */
     , (2622251942,  16,          1) /* ItemUseable - No */
     , (2622251942,  18,          1) /* UiEffects - Magical */
     , (2622251942,  19,      16000) /* Value */
     , (2622251942,  65,        101) /* Placement - Resting */
     , (2622251942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622251942, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622251942,   1, False) /* Stuck */
     , (2622251942,  11, True ) /* IgnoreCollisions */
     , (2622251942,  13, True ) /* Ethereal */
     , (2622251942,  14, True ) /* GravityStatus */
     , (2622251942,  19, True ) /* Attackable */
     , (2622251942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622251942,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622251942,   1, 'Rose of Celdon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622251942,   1,   33554690) /* Setup */
     , (2622251942,   3,  536870932) /* SoundTable */
     , (2622251942,   6,   67111919) /* PaletteBase */
     , (2622251942,   8,  100668568) /* Icon */
     , (2622251942,  22,  872415275) /* PhysicsEffectTable */
     , (2622251942, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2622251942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622251942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622251942,   1, 2622252136) /* Owner */
     , (2622251942,   2, 2622252136) /* Container */
     , (2622251942, 8000, 2622251942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622251942, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622251942, 0, 83889679, 83889679, 0)
     , (2622251942, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622251942, 0, 16778345, 0);
