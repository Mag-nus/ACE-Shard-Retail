INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580128508, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580128508,   1,          8) /* ItemType - Jewelry */
     , (2580128508,   5,         50) /* EncumbranceVal */
     , (2580128508,   9,     786432) /* ValidLocations - FingerWear */
     , (2580128508,  16,          1) /* ItemUseable - No */
     , (2580128508,  18,          1) /* UiEffects - Magical */
     , (2580128508,  19,       5000) /* Value */
     , (2580128508,  65,        101) /* Placement - Resting */
     , (2580128508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580128508, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580128508,   1, False) /* Stuck */
     , (2580128508,  11, True ) /* IgnoreCollisions */
     , (2580128508,  13, True ) /* Ethereal */
     , (2580128508,  14, True ) /* GravityStatus */
     , (2580128508,  19, True ) /* Attackable */
     , (2580128508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580128508,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580128508,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580128508,   1,   33554691) /* Setup */
     , (2580128508,   3,  536870932) /* SoundTable */
     , (2580128508,   6,   67111919) /* PaletteBase */
     , (2580128508,   8,  100689376) /* Icon */
     , (2580128508,  22,  872415275) /* PhysicsEffectTable */
     , (2580128508, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580128508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580128508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580128508,   1, 2581867079) /* Owner */
     , (2580128508,   2, 2581867079) /* Container */
     , (2580128508, 8000, 2580128508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580128508, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580128508, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580128508, 0, 16778344, 0);
