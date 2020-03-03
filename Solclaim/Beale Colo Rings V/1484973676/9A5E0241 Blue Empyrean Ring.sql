INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589852225, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589852225,   1,          8) /* ItemType - Jewelry */
     , (2589852225,   5,         50) /* EncumbranceVal */
     , (2589852225,   9,     786432) /* ValidLocations - FingerWear */
     , (2589852225,  16,          1) /* ItemUseable - No */
     , (2589852225,  18,          1) /* UiEffects - Magical */
     , (2589852225,  19,       5000) /* Value */
     , (2589852225,  65,        101) /* Placement - Resting */
     , (2589852225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589852225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589852225,   1, False) /* Stuck */
     , (2589852225,  11, True ) /* IgnoreCollisions */
     , (2589852225,  13, True ) /* Ethereal */
     , (2589852225,  14, True ) /* GravityStatus */
     , (2589852225,  19, True ) /* Attackable */
     , (2589852225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589852225,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589852225,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589852225,   1,   33554691) /* Setup */
     , (2589852225,   3,  536870932) /* SoundTable */
     , (2589852225,   6,   67111919) /* PaletteBase */
     , (2589852225,   8,  100689373) /* Icon */
     , (2589852225,  22,  872415275) /* PhysicsEffectTable */
     , (2589852225, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589852225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589852225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589852225,   1, 2582446109) /* Owner */
     , (2589852225,   2, 2582446109) /* Container */
     , (2589852225, 8000, 2589852225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589852225, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589852225, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589852225, 0, 16778344, 0);
