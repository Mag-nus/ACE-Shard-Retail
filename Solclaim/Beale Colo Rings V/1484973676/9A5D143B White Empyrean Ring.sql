INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589791291, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589791291,   1,          8) /* ItemType - Jewelry */
     , (2589791291,   5,         50) /* EncumbranceVal */
     , (2589791291,   9,     786432) /* ValidLocations - FingerWear */
     , (2589791291,  16,          1) /* ItemUseable - No */
     , (2589791291,  18,          1) /* UiEffects - Magical */
     , (2589791291,  19,       5000) /* Value */
     , (2589791291,  65,        101) /* Placement - Resting */
     , (2589791291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589791291, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589791291,   1, False) /* Stuck */
     , (2589791291,  11, True ) /* IgnoreCollisions */
     , (2589791291,  13, True ) /* Ethereal */
     , (2589791291,  14, True ) /* GravityStatus */
     , (2589791291,  19, True ) /* Attackable */
     , (2589791291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589791291,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589791291,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589791291,   1,   33554691) /* Setup */
     , (2589791291,   3,  536870932) /* SoundTable */
     , (2589791291,   6,   67111919) /* PaletteBase */
     , (2589791291,   8,  100689376) /* Icon */
     , (2589791291,  22,  872415275) /* PhysicsEffectTable */
     , (2589791291, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589791291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589791291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589791291,   1, 2582446116) /* Owner */
     , (2589791291,   2, 2582446116) /* Container */
     , (2589791291, 8000, 2589791291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589791291, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589791291, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589791291, 0, 16778344, 0);
