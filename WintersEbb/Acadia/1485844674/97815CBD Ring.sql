INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837501, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837501,   1,          8) /* ItemType - Jewelry */
     , (2541837501,   5,         30) /* EncumbranceVal */
     , (2541837501,   9,     786432) /* ValidLocations - FingerWear */
     , (2541837501,  16,          1) /* ItemUseable - No */
     , (2541837501,  18,          1) /* UiEffects - Magical */
     , (2541837501,  19,       7021) /* Value */
     , (2541837501,  65,        101) /* Placement - Resting */
     , (2541837501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837501, 131,         51) /* MaterialType - Ivory */
     , (2541837501, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837501,   1, False) /* Stuck */
     , (2541837501,  11, True ) /* IgnoreCollisions */
     , (2541837501,  13, True ) /* Ethereal */
     , (2541837501,  14, True ) /* GravityStatus */
     , (2541837501,  19, True ) /* Attackable */
     , (2541837501,  22, True ) /* Inscribable */
     , (2541837501,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837501,  39,     0.5) /* DefaultScale */
     , (2541837501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837501,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837501,   1,   33554690) /* Setup */
     , (2541837501,   3,  536870932) /* SoundTable */
     , (2541837501,   6,   67111919) /* PaletteBase */
     , (2541837501,   8,  100668569) /* Icon */
     , (2541837501,  22,  872415275) /* PhysicsEffectTable */
     , (2541837501, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2541837501, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2541837501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837501,   1, 2541837484) /* Owner */
     , (2541837501,   2, 2541837484) /* Container */
     , (2541837501, 8000, 2541837501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837501, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837501, 0, 83889679, 83889679, 0)
     , (2541837501, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837501, 0, 16778345, 0);
