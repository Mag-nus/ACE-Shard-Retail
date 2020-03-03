INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580811893, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580811893,   1,          8) /* ItemType - Jewelry */
     , (2580811893,   5,         50) /* EncumbranceVal */
     , (2580811893,   9,     786432) /* ValidLocations - FingerWear */
     , (2580811893,  16,          1) /* ItemUseable - No */
     , (2580811893,  18,          1) /* UiEffects - Magical */
     , (2580811893,  19,       5000) /* Value */
     , (2580811893,  65,        101) /* Placement - Resting */
     , (2580811893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580811893, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580811893,   1, False) /* Stuck */
     , (2580811893,  11, True ) /* IgnoreCollisions */
     , (2580811893,  13, True ) /* Ethereal */
     , (2580811893,  14, True ) /* GravityStatus */
     , (2580811893,  19, True ) /* Attackable */
     , (2580811893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580811893,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580811893,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580811893,   1,   33554691) /* Setup */
     , (2580811893,   3,  536870932) /* SoundTable */
     , (2580811893,   6,   67111919) /* PaletteBase */
     , (2580811893,   8,  100689376) /* Icon */
     , (2580811893,  22,  872415275) /* PhysicsEffectTable */
     , (2580811893, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580811893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580811893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580811893,   1, 2581867079) /* Owner */
     , (2580811893,   2, 2581867079) /* Container */
     , (2580811893, 8000, 2580811893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580811893, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580811893, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580811893, 0, 16778344, 0);
