INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580804509, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580804509,   1,          8) /* ItemType - Jewelry */
     , (2580804509,   5,         50) /* EncumbranceVal */
     , (2580804509,   9,     786432) /* ValidLocations - FingerWear */
     , (2580804509,  16,          1) /* ItemUseable - No */
     , (2580804509,  18,          1) /* UiEffects - Magical */
     , (2580804509,  19,       5000) /* Value */
     , (2580804509,  65,        101) /* Placement - Resting */
     , (2580804509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580804509, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580804509,   1, False) /* Stuck */
     , (2580804509,  11, True ) /* IgnoreCollisions */
     , (2580804509,  13, True ) /* Ethereal */
     , (2580804509,  14, True ) /* GravityStatus */
     , (2580804509,  19, True ) /* Attackable */
     , (2580804509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580804509,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580804509,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580804509,   1,   33554691) /* Setup */
     , (2580804509,   3,  536870932) /* SoundTable */
     , (2580804509,   6,   67111919) /* PaletteBase */
     , (2580804509,   8,  100689373) /* Icon */
     , (2580804509,  22,  872415275) /* PhysicsEffectTable */
     , (2580804509, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580804509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580804509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580804509,   1, 2581867074) /* Owner */
     , (2580804509,   2, 2581867074) /* Container */
     , (2580804509, 8000, 2580804509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580804509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580804509, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580804509, 0, 16778344, 0);
