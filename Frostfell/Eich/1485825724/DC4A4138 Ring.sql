INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853880, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853880,   1,          8) /* ItemType - Jewelry */
     , (3695853880,   5,         30) /* EncumbranceVal */
     , (3695853880,   9,     786432) /* ValidLocations - FingerWear */
     , (3695853880,  16,          1) /* ItemUseable - No */
     , (3695853880,  19,       1992) /* Value */
     , (3695853880,  65,        101) /* Placement - Resting */
     , (3695853880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853880, 131,         15) /* MaterialType - BlackGarnet */
     , (3695853880, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853880,   1, False) /* Stuck */
     , (3695853880,  11, True ) /* IgnoreCollisions */
     , (3695853880,  13, True ) /* Ethereal */
     , (3695853880,  14, True ) /* GravityStatus */
     , (3695853880,  19, True ) /* Attackable */
     , (3695853880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853880,  39,     0.5) /* DefaultScale */
     , (3695853880, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853880,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853880,   1,   33554690) /* Setup */
     , (3695853880,   3,  536870932) /* SoundTable */
     , (3695853880,   6,   67111919) /* PaletteBase */
     , (3695853880,   8,  100668570) /* Icon */
     , (3695853880,  22,  872415275) /* PhysicsEffectTable */
     , (3695853880, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3695853880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853880,   1, 3695853878) /* Owner */
     , (3695853880,   2, 3695853878) /* Container */
     , (3695853880, 8000, 3695853880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853880, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853880, 0, 83889679, 83889679, 0)
     , (3695853880, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853880, 0, 16778345, 0);
