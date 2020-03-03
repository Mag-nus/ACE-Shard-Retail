INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103471, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103471,   1,          8) /* ItemType - Jewelry */
     , (3420103471,   5,         30) /* EncumbranceVal */
     , (3420103471,   9,     786432) /* ValidLocations - FingerWear */
     , (3420103471,  16,          1) /* ItemUseable - No */
     , (3420103471,  19,      32527) /* Value */
     , (3420103471,  65,        101) /* Placement - Resting */
     , (3420103471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103471, 131,         62) /* MaterialType - Pyreal */
     , (3420103471, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103471,   1, False) /* Stuck */
     , (3420103471,  11, True ) /* IgnoreCollisions */
     , (3420103471,  13, True ) /* Ethereal */
     , (3420103471,  14, True ) /* GravityStatus */
     , (3420103471,  19, True ) /* Attackable */
     , (3420103471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103471,  39,     0.5) /* DefaultScale */
     , (3420103471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103471,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103471,   1,   33554690) /* Setup */
     , (3420103471,   3,  536870932) /* SoundTable */
     , (3420103471,   6,   67111919) /* PaletteBase */
     , (3420103471,   8,  100668565) /* Icon */
     , (3420103471,  22,  872415275) /* PhysicsEffectTable */
     , (3420103471, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3420103471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103471,   1, 3420103483) /* Owner */
     , (3420103471,   2, 3420103483) /* Container */
     , (3420103471, 8000, 3420103471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103471, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103471, 0, 83889679, 83889679, 0)
     , (3420103471, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103471, 0, 16778345, 0);
