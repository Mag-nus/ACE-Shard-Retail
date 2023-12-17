INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139794205, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139794205,   1,          8) /* ItemType - Jewelry */
     , (3139794205,   5,         50) /* EncumbranceVal */
     , (3139794205,   9,     786432) /* ValidLocations - FingerWear */
     , (3139794205,  16,          1) /* ItemUseable - No */
     , (3139794205,  18,          1) /* UiEffects - Magical */
     , (3139794205,  19,       5000) /* Value */
     , (3139794205,  65,        101) /* Placement - Resting */
     , (3139794205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139794205, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139794205,   1, False) /* Stuck */
     , (3139794205,  11, True ) /* IgnoreCollisions */
     , (3139794205,  13, True ) /* Ethereal */
     , (3139794205,  14, True ) /* GravityStatus */
     , (3139794205,  19, True ) /* Attackable */
     , (3139794205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139794205,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139794205,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139794205,   1,   33554691) /* Setup */
     , (3139794205,   3,  536870932) /* SoundTable */
     , (3139794205,   6,   67111919) /* PaletteBase */
     , (3139794205,   8,  100689376) /* Icon */
     , (3139794205,  22,  872415275) /* PhysicsEffectTable */
     , (3139794205, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3139794205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139794205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139794205,   1, 1342377334) /* Owner */
     , (3139794205,   2, 1342377334) /* Container */
     , (3139794205, 8000, 3139794205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139794205, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139794205, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139794205, 0, 16778344, 0);
