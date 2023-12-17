INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580387366, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580387366,   1,          8) /* ItemType - Jewelry */
     , (2580387366,   5,         50) /* EncumbranceVal */
     , (2580387366,   9,     786432) /* ValidLocations - FingerWear */
     , (2580387366,  16,          1) /* ItemUseable - No */
     , (2580387366,  18,          1) /* UiEffects - Magical */
     , (2580387366,  19,       5000) /* Value */
     , (2580387366,  65,        101) /* Placement - Resting */
     , (2580387366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580387366, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580387366,   1, False) /* Stuck */
     , (2580387366,  11, True ) /* IgnoreCollisions */
     , (2580387366,  13, True ) /* Ethereal */
     , (2580387366,  14, True ) /* GravityStatus */
     , (2580387366,  19, True ) /* Attackable */
     , (2580387366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580387366,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580387366,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580387366,   1,   33554691) /* Setup */
     , (2580387366,   3,  536870932) /* SoundTable */
     , (2580387366,   6,   67111919) /* PaletteBase */
     , (2580387366,   8,  100689375) /* Icon */
     , (2580387366,  22,  872415275) /* PhysicsEffectTable */
     , (2580387366, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580387366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580387366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580387366,   1, 2581791692) /* Owner */
     , (2580387366,   2, 2581791692) /* Container */
     , (2580387366, 8000, 2580387366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580387366, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580387366, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580387366, 0, 16778344, 0);
