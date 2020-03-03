INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579168002, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579168002,   1,          8) /* ItemType - Jewelry */
     , (2579168002,   5,         50) /* EncumbranceVal */
     , (2579168002,   9,     786432) /* ValidLocations - FingerWear */
     , (2579168002,  16,          1) /* ItemUseable - No */
     , (2579168002,  18,          1) /* UiEffects - Magical */
     , (2579168002,  19,       5000) /* Value */
     , (2579168002,  65,        101) /* Placement - Resting */
     , (2579168002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579168002, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579168002,   1, False) /* Stuck */
     , (2579168002,  11, True ) /* IgnoreCollisions */
     , (2579168002,  13, True ) /* Ethereal */
     , (2579168002,  14, True ) /* GravityStatus */
     , (2579168002,  19, True ) /* Attackable */
     , (2579168002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579168002,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579168002,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579168002,   1,   33554691) /* Setup */
     , (2579168002,   3,  536870932) /* SoundTable */
     , (2579168002,   6,   67111919) /* PaletteBase */
     , (2579168002,   8,  100689376) /* Icon */
     , (2579168002,  22,  872415275) /* PhysicsEffectTable */
     , (2579168002, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579168002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579168002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579168002,   1, 2576303733) /* Owner */
     , (2579168002,   2, 2576303733) /* Container */
     , (2579168002, 8000, 2579168002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579168002, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579168002, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579168002, 0, 16778344, 0);
