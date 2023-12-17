INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145851, 39922, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145851,   1,          8) /* ItemType - Jewelry */
     , (2204145851,   5,         50) /* EncumbranceVal */
     , (2204145851,   9,     786432) /* ValidLocations - FingerWear */
     , (2204145851,  16,          1) /* ItemUseable - No */
     , (2204145851,  18,          1) /* UiEffects - Magical */
     , (2204145851,  19,       5000) /* Value */
     , (2204145851,  65,        101) /* Placement - Resting */
     , (2204145851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145851, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145851,   1, False) /* Stuck */
     , (2204145851,  11, True ) /* IgnoreCollisions */
     , (2204145851,  13, True ) /* Ethereal */
     , (2204145851,  14, True ) /* GravityStatus */
     , (2204145851,  19, True ) /* Attackable */
     , (2204145851,  22, True ) /* Inscribable */
     , (2204145851,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145851,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145851,   1, 'Enhanced White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145851,   1,   33554691) /* Setup */
     , (2204145851,   3,  536870932) /* SoundTable */
     , (2204145851,   6,   67111919) /* PaletteBase */
     , (2204145851,   8,  100689376) /* Icon */
     , (2204145851,  22,  872415275) /* PhysicsEffectTable */
     , (2204145851, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2204145851, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145851,   1, 2204145850) /* Owner */
     , (2204145851,   2, 2204145850) /* Container */
     , (2204145851, 8000, 2204145851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145851, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145851, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145851, 0, 16778344, 0);
