INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140120348, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140120348,   1,          8) /* ItemType - Jewelry */
     , (3140120348,   5,         50) /* EncumbranceVal */
     , (3140120348,   9,     786432) /* ValidLocations - FingerWear */
     , (3140120348,  16,          1) /* ItemUseable - No */
     , (3140120348,  18,          1) /* UiEffects - Magical */
     , (3140120348,  19,       5000) /* Value */
     , (3140120348,  65,        101) /* Placement - Resting */
     , (3140120348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140120348, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140120348,   1, False) /* Stuck */
     , (3140120348,  11, True ) /* IgnoreCollisions */
     , (3140120348,  13, True ) /* Ethereal */
     , (3140120348,  14, True ) /* GravityStatus */
     , (3140120348,  19, True ) /* Attackable */
     , (3140120348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140120348,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140120348,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140120348,   1,   33554691) /* Setup */
     , (3140120348,   3,  536870932) /* SoundTable */
     , (3140120348,   6,   67111919) /* PaletteBase */
     , (3140120348,   8,  100689375) /* Icon */
     , (3140120348,  22,  872415275) /* PhysicsEffectTable */
     , (3140120348, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3140120348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140120348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140120348,   1, 1342377334) /* Owner */
     , (3140120348,   2, 1342377334) /* Container */
     , (3140120348, 8000, 3140120348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140120348, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140120348, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140120348, 0, 16778344, 0);
