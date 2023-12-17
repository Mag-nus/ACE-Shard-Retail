INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337471, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337471,   1,          8) /* ItemType - Jewelry */
     , (2164337471,   5,         30) /* EncumbranceVal */
     , (2164337471,   9,     786432) /* ValidLocations - FingerWear */
     , (2164337471,  16,          1) /* ItemUseable - No */
     , (2164337471,  19,      14250) /* Value */
     , (2164337471,  65,        101) /* Placement - Resting */
     , (2164337471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337471, 131,         20) /* MaterialType - Diamond */
     , (2164337471, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337471,   1, False) /* Stuck */
     , (2164337471,  11, True ) /* IgnoreCollisions */
     , (2164337471,  13, True ) /* Ethereal */
     , (2164337471,  14, True ) /* GravityStatus */
     , (2164337471,  19, True ) /* Attackable */
     , (2164337471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337471,  39,     0.5) /* DefaultScale */
     , (2164337471, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337471,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337471,   1,   33554690) /* Setup */
     , (2164337471,   3,  536870932) /* SoundTable */
     , (2164337471,   6,   67111919) /* PaletteBase */
     , (2164337471,   8,  100668569) /* Icon */
     , (2164337471,  22,  872415275) /* PhysicsEffectTable */
     , (2164337471, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164337471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337471,   1, 2164337412) /* Owner */
     , (2164337471,   2, 2164337412) /* Container */
     , (2164337471, 8000, 2164337471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337471, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337471, 0, 83889679, 83889679, 0)
     , (2164337471, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337471, 0, 16778345, 0);
