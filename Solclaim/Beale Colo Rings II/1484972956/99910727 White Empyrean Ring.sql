INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576418599, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576418599,   1,          8) /* ItemType - Jewelry */
     , (2576418599,   5,         50) /* EncumbranceVal */
     , (2576418599,   9,     786432) /* ValidLocations - FingerWear */
     , (2576418599,  16,          1) /* ItemUseable - No */
     , (2576418599,  18,          1) /* UiEffects - Magical */
     , (2576418599,  19,       5000) /* Value */
     , (2576418599,  65,        101) /* Placement - Resting */
     , (2576418599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576418599, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576418599,   1, False) /* Stuck */
     , (2576418599,  11, True ) /* IgnoreCollisions */
     , (2576418599,  13, True ) /* Ethereal */
     , (2576418599,  14, True ) /* GravityStatus */
     , (2576418599,  19, True ) /* Attackable */
     , (2576418599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576418599,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576418599,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576418599,   1,   33554691) /* Setup */
     , (2576418599,   3,  536870932) /* SoundTable */
     , (2576418599,   6,   67111919) /* PaletteBase */
     , (2576418599,   8,  100689376) /* Icon */
     , (2576418599,  22,  872415275) /* PhysicsEffectTable */
     , (2576418599, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576418599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576418599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576418599,   1, 2576865315) /* Owner */
     , (2576418599,   2, 2576865315) /* Container */
     , (2576418599, 8000, 2576418599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576418599, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576418599, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576418599, 0, 16778344, 0);
