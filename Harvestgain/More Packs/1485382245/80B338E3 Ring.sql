INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229155, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229155,   1,          8) /* ItemType - Jewelry */
     , (2159229155,   5,         30) /* EncumbranceVal */
     , (2159229155,   9,     786432) /* ValidLocations - FingerWear */
     , (2159229155,  16,          1) /* ItemUseable - No */
     , (2159229155,  18,          1) /* UiEffects - Magical */
     , (2159229155,  19,       8940) /* Value */
     , (2159229155,  65,        101) /* Placement - Resting */
     , (2159229155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229155, 131,         59) /* MaterialType - Copper */
     , (2159229155, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229155,   1, False) /* Stuck */
     , (2159229155,  11, True ) /* IgnoreCollisions */
     , (2159229155,  13, True ) /* Ethereal */
     , (2159229155,  14, True ) /* GravityStatus */
     , (2159229155,  19, True ) /* Attackable */
     , (2159229155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229155,  39,     0.5) /* DefaultScale */
     , (2159229155, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229155,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229155,   1,   33554690) /* Setup */
     , (2159229155,   3,  536870932) /* SoundTable */
     , (2159229155,   6,   67111919) /* PaletteBase */
     , (2159229155,   8,  100668571) /* Icon */
     , (2159229155,  22,  872415275) /* PhysicsEffectTable */
     , (2159229155, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2159229155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229155,   1, 2159229158) /* Owner */
     , (2159229155,   2, 2159229158) /* Container */
     , (2159229155, 8000, 2159229155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229155, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229155, 0, 83889679, 83889679, 0)
     , (2159229155, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229155, 0, 16778345, 0);
