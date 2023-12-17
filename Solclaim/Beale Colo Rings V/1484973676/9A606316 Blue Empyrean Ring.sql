INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590008086, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590008086,   1,          8) /* ItemType - Jewelry */
     , (2590008086,   5,         50) /* EncumbranceVal */
     , (2590008086,   9,     786432) /* ValidLocations - FingerWear */
     , (2590008086,  16,          1) /* ItemUseable - No */
     , (2590008086,  18,          1) /* UiEffects - Magical */
     , (2590008086,  19,       5000) /* Value */
     , (2590008086,  65,        101) /* Placement - Resting */
     , (2590008086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590008086, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590008086,   1, False) /* Stuck */
     , (2590008086,  11, True ) /* IgnoreCollisions */
     , (2590008086,  13, True ) /* Ethereal */
     , (2590008086,  14, True ) /* GravityStatus */
     , (2590008086,  19, True ) /* Attackable */
     , (2590008086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590008086,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590008086,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008086,   1,   33554691) /* Setup */
     , (2590008086,   3,  536870932) /* SoundTable */
     , (2590008086,   6,   67111919) /* PaletteBase */
     , (2590008086,   8,  100689373) /* Icon */
     , (2590008086,  22,  872415275) /* PhysicsEffectTable */
     , (2590008086, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590008086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590008086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008086,   1, 2582446116) /* Owner */
     , (2590008086,   2, 2582446116) /* Container */
     , (2590008086, 8000, 2590008086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590008086, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590008086, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590008086, 0, 16778344, 0);
