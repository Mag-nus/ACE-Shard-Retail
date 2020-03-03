INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580880427, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580880427,   1,          8) /* ItemType - Jewelry */
     , (2580880427,   5,         50) /* EncumbranceVal */
     , (2580880427,   9,     786432) /* ValidLocations - FingerWear */
     , (2580880427,  16,          1) /* ItemUseable - No */
     , (2580880427,  18,          1) /* UiEffects - Magical */
     , (2580880427,  19,       5000) /* Value */
     , (2580880427,  65,        101) /* Placement - Resting */
     , (2580880427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580880427, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580880427,   1, False) /* Stuck */
     , (2580880427,  11, True ) /* IgnoreCollisions */
     , (2580880427,  13, True ) /* Ethereal */
     , (2580880427,  14, True ) /* GravityStatus */
     , (2580880427,  19, True ) /* Attackable */
     , (2580880427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580880427,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580880427,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880427,   1,   33554691) /* Setup */
     , (2580880427,   3,  536870932) /* SoundTable */
     , (2580880427,   6,   67111919) /* PaletteBase */
     , (2580880427,   8,  100689376) /* Icon */
     , (2580880427,  22,  872415275) /* PhysicsEffectTable */
     , (2580880427, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580880427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580880427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880427,   1, 1343182243) /* Owner */
     , (2580880427,   2, 1343182243) /* Container */
     , (2580880427, 8000, 2580880427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580880427, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580880427, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580880427, 0, 16778344, 0);
