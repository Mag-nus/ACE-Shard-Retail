INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576316648, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576316648,   1,          8) /* ItemType - Jewelry */
     , (2576316648,   5,         50) /* EncumbranceVal */
     , (2576316648,   9,     786432) /* ValidLocations - FingerWear */
     , (2576316648,  16,          1) /* ItemUseable - No */
     , (2576316648,  18,          1) /* UiEffects - Magical */
     , (2576316648,  19,       5000) /* Value */
     , (2576316648,  65,        101) /* Placement - Resting */
     , (2576316648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576316648, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576316648,   1, False) /* Stuck */
     , (2576316648,  11, True ) /* IgnoreCollisions */
     , (2576316648,  13, True ) /* Ethereal */
     , (2576316648,  14, True ) /* GravityStatus */
     , (2576316648,  19, True ) /* Attackable */
     , (2576316648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576316648,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576316648,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576316648,   1,   33554691) /* Setup */
     , (2576316648,   3,  536870932) /* SoundTable */
     , (2576316648,   6,   67111919) /* PaletteBase */
     , (2576316648,   8,  100689376) /* Icon */
     , (2576316648,  22,  872415275) /* PhysicsEffectTable */
     , (2576316648, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576316648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576316648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576316648,   1, 2576396531) /* Owner */
     , (2576316648,   2, 2576396531) /* Container */
     , (2576316648, 8000, 2576316648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576316648, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576316648, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576316648, 0, 16778344, 0);
