INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606663, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606663,   1,          8) /* ItemType - Jewelry */
     , (3321606663,   5,         30) /* EncumbranceVal */
     , (3321606663,   9,     786432) /* ValidLocations - FingerWear */
     , (3321606663,  16,          1) /* ItemUseable - No */
     , (3321606663,  18,          1) /* UiEffects - Magical */
     , (3321606663,  19,       7722) /* Value */
     , (3321606663,  65,        101) /* Placement - Resting */
     , (3321606663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606663, 131,         51) /* MaterialType - Ivory */
     , (3321606663, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606663,   1, False) /* Stuck */
     , (3321606663,  11, True ) /* IgnoreCollisions */
     , (3321606663,  13, True ) /* Ethereal */
     , (3321606663,  14, True ) /* GravityStatus */
     , (3321606663,  19, True ) /* Attackable */
     , (3321606663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606663,  39,     0.5) /* DefaultScale */
     , (3321606663, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606663,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606663,   1,   33554690) /* Setup */
     , (3321606663,   3,  536870932) /* SoundTable */
     , (3321606663,   6,   67111919) /* PaletteBase */
     , (3321606663,   8,  100668569) /* Icon */
     , (3321606663,  22,  872415275) /* PhysicsEffectTable */
     , (3321606663, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3321606663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606663,   1, 1343181529) /* Owner */
     , (3321606663,   2, 1343181529) /* Container */
     , (3321606663, 8000, 3321606663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606663, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606663, 0, 83889679, 83889679, 0)
     , (3321606663, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606663, 0, 16778345, 0);
