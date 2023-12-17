INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855289, 39919, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855289,   1,          8) /* ItemType - Jewelry */
     , (2369855289,   5,         50) /* EncumbranceVal */
     , (2369855289,   9,     786432) /* ValidLocations - FingerWear */
     , (2369855289,  16,          1) /* ItemUseable - No */
     , (2369855289,  18,          1) /* UiEffects - Magical */
     , (2369855289,  19,       5000) /* Value */
     , (2369855289,  65,        101) /* Placement - Resting */
     , (2369855289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855289,   1, False) /* Stuck */
     , (2369855289,  11, True ) /* IgnoreCollisions */
     , (2369855289,  13, True ) /* Ethereal */
     , (2369855289,  14, True ) /* GravityStatus */
     , (2369855289,  19, True ) /* Attackable */
     , (2369855289,  22, True ) /* Inscribable */
     , (2369855289,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855289,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855289,   1, 'Enhanced Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855289,   1,   33554691) /* Setup */
     , (2369855289,   3,  536870932) /* SoundTable */
     , (2369855289,   6,   67111919) /* PaletteBase */
     , (2369855289,   8,  100689373) /* Icon */
     , (2369855289,  22,  872415275) /* PhysicsEffectTable */
     , (2369855289, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2369855289, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855289,   1, 2369855287) /* Owner */
     , (2369855289,   2, 2369855287) /* Container */
     , (2369855289, 8000, 2369855289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855289, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855289, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855289, 0, 16778344, 0);
