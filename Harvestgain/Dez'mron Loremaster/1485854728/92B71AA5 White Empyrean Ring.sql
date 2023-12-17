INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461473445, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461473445,   1,          8) /* ItemType - Jewelry */
     , (2461473445,   5,         50) /* EncumbranceVal */
     , (2461473445,   9,     786432) /* ValidLocations - FingerWear */
     , (2461473445,  16,          1) /* ItemUseable - No */
     , (2461473445,  18,          1) /* UiEffects - Magical */
     , (2461473445,  19,       5000) /* Value */
     , (2461473445,  65,        101) /* Placement - Resting */
     , (2461473445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461473445, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461473445,   1, False) /* Stuck */
     , (2461473445,  11, True ) /* IgnoreCollisions */
     , (2461473445,  13, True ) /* Ethereal */
     , (2461473445,  14, True ) /* GravityStatus */
     , (2461473445,  19, True ) /* Attackable */
     , (2461473445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461473445,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461473445,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461473445,   1,   33554691) /* Setup */
     , (2461473445,   3,  536870932) /* SoundTable */
     , (2461473445,   6,   67111919) /* PaletteBase */
     , (2461473445,   8,  100689376) /* Icon */
     , (2461473445,  22,  872415275) /* PhysicsEffectTable */
     , (2461473445, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2461473445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461473445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461473445,   1, 2461018706) /* Owner */
     , (2461473445,   2, 2461018706) /* Container */
     , (2461473445, 8000, 2461473445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461473445, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461473445, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461473445, 0, 16778344, 0);
