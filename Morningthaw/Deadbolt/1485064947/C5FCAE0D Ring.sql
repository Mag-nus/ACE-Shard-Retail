INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671181, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671181,   1,          8) /* ItemType - Jewelry */
     , (3321671181,   5,         30) /* EncumbranceVal */
     , (3321671181,   9,     786432) /* ValidLocations - FingerWear */
     , (3321671181,  16,          1) /* ItemUseable - No */
     , (3321671181,  18,          1) /* UiEffects - Magical */
     , (3321671181,  19,       9044) /* Value */
     , (3321671181,  65,        101) /* Placement - Resting */
     , (3321671181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671181, 131,         63) /* MaterialType - Silver */
     , (3321671181, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671181,   1, False) /* Stuck */
     , (3321671181,  11, True ) /* IgnoreCollisions */
     , (3321671181,  13, True ) /* Ethereal */
     , (3321671181,  14, True ) /* GravityStatus */
     , (3321671181,  19, True ) /* Attackable */
     , (3321671181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671181,  39,     0.5) /* DefaultScale */
     , (3321671181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671181,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671181,   1,   33554690) /* Setup */
     , (3321671181,   3,  536870932) /* SoundTable */
     , (3321671181,   6,   67111919) /* PaletteBase */
     , (3321671181,   8,  100668563) /* Icon */
     , (3321671181,  22,  872415275) /* PhysicsEffectTable */
     , (3321671181, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3321671181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671181,   1, 3321671171) /* Owner */
     , (3321671181,   2, 3321671171) /* Container */
     , (3321671181, 8000, 3321671181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671181, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671181, 0, 83889679, 83889679, 0)
     , (3321671181, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671181, 0, 16778345, 0);
