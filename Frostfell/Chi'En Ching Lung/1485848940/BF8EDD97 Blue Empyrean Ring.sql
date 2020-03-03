INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811095, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811095,   1,          8) /* ItemType - Jewelry */
     , (3213811095,   5,         50) /* EncumbranceVal */
     , (3213811095,   9,     786432) /* ValidLocations - FingerWear */
     , (3213811095,  16,          1) /* ItemUseable - No */
     , (3213811095,  18,          1) /* UiEffects - Magical */
     , (3213811095,  19,       5000) /* Value */
     , (3213811095,  65,        101) /* Placement - Resting */
     , (3213811095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811095, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811095,   1, False) /* Stuck */
     , (3213811095,  11, True ) /* IgnoreCollisions */
     , (3213811095,  13, True ) /* Ethereal */
     , (3213811095,  14, True ) /* GravityStatus */
     , (3213811095,  19, True ) /* Attackable */
     , (3213811095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811095,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811095,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811095,   1,   33554691) /* Setup */
     , (3213811095,   3,  536870932) /* SoundTable */
     , (3213811095,   6,   67111919) /* PaletteBase */
     , (3213811095,   8,  100689373) /* Icon */
     , (3213811095,  22,  872415275) /* PhysicsEffectTable */
     , (3213811095, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3213811095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811095,   1, 3213811073) /* Owner */
     , (3213811095,   2, 3213811073) /* Container */
     , (3213811095, 8000, 3213811095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811095, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811095, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811095, 0, 16778344, 0);
