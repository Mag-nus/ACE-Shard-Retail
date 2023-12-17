INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974690, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974690,   1,          8) /* ItemType - Jewelry */
     , (2201974690,   5,         30) /* EncumbranceVal */
     , (2201974690,   9,     786432) /* ValidLocations - FingerWear */
     , (2201974690,  16,          1) /* ItemUseable - No */
     , (2201974690,  18,          1) /* UiEffects - Magical */
     , (2201974690,  19,      12368) /* Value */
     , (2201974690,  65,        101) /* Placement - Resting */
     , (2201974690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974690, 131,         33) /* MaterialType - Opal */
     , (2201974690, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974690,   1, False) /* Stuck */
     , (2201974690,  11, True ) /* IgnoreCollisions */
     , (2201974690,  13, True ) /* Ethereal */
     , (2201974690,  14, True ) /* GravityStatus */
     , (2201974690,  19, True ) /* Attackable */
     , (2201974690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974690,  39,     0.5) /* DefaultScale */
     , (2201974690, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974690,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974690,   1,   33554690) /* Setup */
     , (2201974690,   3,  536870932) /* SoundTable */
     , (2201974690,   6,   67111919) /* PaletteBase */
     , (2201974690,   8,  100668566) /* Icon */
     , (2201974690,  22,  872415275) /* PhysicsEffectTable */
     , (2201974690, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2201974690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974690,   1, 2201974748) /* Owner */
     , (2201974690,   2, 2201974748) /* Container */
     , (2201974690, 8000, 2201974690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974690, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974690, 0, 83889679, 83889679, 0)
     , (2201974690, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974690, 0, 16778345, 0);
