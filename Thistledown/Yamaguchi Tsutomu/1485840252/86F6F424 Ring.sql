INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331300, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331300,   1,          8) /* ItemType - Jewelry */
     , (2264331300,   5,         30) /* EncumbranceVal */
     , (2264331300,   9,     786432) /* ValidLocations - FingerWear */
     , (2264331300,  16,          1) /* ItemUseable - No */
     , (2264331300,  19,        237) /* Value */
     , (2264331300,  65,        101) /* Placement - Resting */
     , (2264331300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331300, 131,         59) /* MaterialType - Copper */
     , (2264331300, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331300,   1, False) /* Stuck */
     , (2264331300,  11, True ) /* IgnoreCollisions */
     , (2264331300,  13, True ) /* Ethereal */
     , (2264331300,  14, True ) /* GravityStatus */
     , (2264331300,  19, True ) /* Attackable */
     , (2264331300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331300,  39,     0.5) /* DefaultScale */
     , (2264331300, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331300,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331300,   1,   33554690) /* Setup */
     , (2264331300,   3,  536870932) /* SoundTable */
     , (2264331300,   6,   67111919) /* PaletteBase */
     , (2264331300,   8,  100668571) /* Icon */
     , (2264331300,  22,  872415275) /* PhysicsEffectTable */
     , (2264331300, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2264331300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331300,   1, 2264331297) /* Owner */
     , (2264331300,   2, 2264331297) /* Container */
     , (2264331300, 8000, 2264331300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331300, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331300, 0, 83889679, 83889679, 0)
     , (2264331300, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331300, 0, 16778345, 0);
