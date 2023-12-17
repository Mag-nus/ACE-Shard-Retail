INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248141306, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248141306,   1,          8) /* ItemType - Jewelry */
     , (3248141306,   5,         30) /* EncumbranceVal */
     , (3248141306,   9,     786432) /* ValidLocations - FingerWear */
     , (3248141306,  16,          1) /* ItemUseable - No */
     , (3248141306,  18,          1) /* UiEffects - Magical */
     , (3248141306,  19,       9368) /* Value */
     , (3248141306,  65,        101) /* Placement - Resting */
     , (3248141306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248141306, 131,         63) /* MaterialType - Silver */
     , (3248141306, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248141306,   1, False) /* Stuck */
     , (3248141306,  11, True ) /* IgnoreCollisions */
     , (3248141306,  13, True ) /* Ethereal */
     , (3248141306,  14, True ) /* GravityStatus */
     , (3248141306,  19, True ) /* Attackable */
     , (3248141306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248141306,  39,     0.5) /* DefaultScale */
     , (3248141306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248141306,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248141306,   1,   33554690) /* Setup */
     , (3248141306,   3,  536870932) /* SoundTable */
     , (3248141306,   6,   67111919) /* PaletteBase */
     , (3248141306,   8,  100668563) /* Icon */
     , (3248141306,  22,  872415275) /* PhysicsEffectTable */
     , (3248141306, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3248141306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248141306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248141306,   1, 3263279607) /* Owner */
     , (3248141306,   2, 3263279607) /* Container */
     , (3248141306, 8000, 3248141306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248141306, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248141306, 0, 83889679, 83889679, 0)
     , (3248141306, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248141306, 0, 16778345, 0);
