INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415809, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415809,   1,          8) /* ItemType - Jewelry */
     , (2870415809,   5,         30) /* EncumbranceVal */
     , (2870415809,   9,     786432) /* ValidLocations - FingerWear */
     , (2870415809,  16,          1) /* ItemUseable - No */
     , (2870415809,  18,          1) /* UiEffects - Magical */
     , (2870415809,  19,       1987) /* Value */
     , (2870415809,  65,        101) /* Placement - Resting */
     , (2870415809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415809, 131,         61) /* MaterialType - Iron */
     , (2870415809, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415809,   1, False) /* Stuck */
     , (2870415809,  11, True ) /* IgnoreCollisions */
     , (2870415809,  13, True ) /* Ethereal */
     , (2870415809,  14, True ) /* GravityStatus */
     , (2870415809,  19, True ) /* Attackable */
     , (2870415809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415809,  39,     0.5) /* DefaultScale */
     , (2870415809, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415809,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415809,   1,   33554690) /* Setup */
     , (2870415809,   3,  536870932) /* SoundTable */
     , (2870415809,   6,   67111919) /* PaletteBase */
     , (2870415809,   8,  100668563) /* Icon */
     , (2870415809,  22,  872415275) /* PhysicsEffectTable */
     , (2870415809, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2870415809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415809,   1, 2870415808) /* Owner */
     , (2870415809,   2, 2870415808) /* Container */
     , (2870415809, 8000, 2870415809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415809, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415809, 0, 83889679, 83889679, 0)
     , (2870415809, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415809, 0, 16778345, 0);
