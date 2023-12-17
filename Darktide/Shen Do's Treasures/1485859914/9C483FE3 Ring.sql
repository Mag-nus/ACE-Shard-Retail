INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621980643, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621980643,   1,          8) /* ItemType - Jewelry */
     , (2621980643,   5,         30) /* EncumbranceVal */
     , (2621980643,   9,     786432) /* ValidLocations - FingerWear */
     , (2621980643,  16,          1) /* ItemUseable - No */
     , (2621980643,  18,          1) /* UiEffects - Magical */
     , (2621980643,  19,       3457) /* Value */
     , (2621980643,  65,        101) /* Placement - Resting */
     , (2621980643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621980643, 131,         58) /* MaterialType - Bronze */
     , (2621980643, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621980643,   1, False) /* Stuck */
     , (2621980643,  11, True ) /* IgnoreCollisions */
     , (2621980643,  13, True ) /* Ethereal */
     , (2621980643,  14, True ) /* GravityStatus */
     , (2621980643,  19, True ) /* Attackable */
     , (2621980643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621980643,  39,     0.5) /* DefaultScale */
     , (2621980643, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621980643,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621980643,   1,   33554690) /* Setup */
     , (2621980643,   3,  536870932) /* SoundTable */
     , (2621980643,   6,   67111919) /* PaletteBase */
     , (2621980643,   8,  100668571) /* Icon */
     , (2621980643,  22,  872415275) /* PhysicsEffectTable */
     , (2621980643, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2621980643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621980643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621980643,   1, 2622250807) /* Owner */
     , (2621980643,   2, 2622250807) /* Container */
     , (2621980643, 8000, 2621980643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621980643, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621980643, 0, 83889679, 83889679, 0)
     , (2621980643, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621980643, 0, 16778345, 0);
