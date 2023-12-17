INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190632, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190632,   1,          8) /* ItemType - Jewelry */
     , (2166190632,   5,         15) /* EncumbranceVal */
     , (2166190632,   9,     786432) /* ValidLocations - FingerWear */
     , (2166190632,  16,          1) /* ItemUseable - No */
     , (2166190632,  19,        363) /* Value */
     , (2166190632,  65,        101) /* Placement - Resting */
     , (2166190632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190632, 131,         51) /* MaterialType - Ivory */
     , (2166190632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190632,   1, False) /* Stuck */
     , (2166190632,  11, True ) /* IgnoreCollisions */
     , (2166190632,  13, True ) /* Ethereal */
     , (2166190632,  14, True ) /* GravityStatus */
     , (2166190632,  19, True ) /* Attackable */
     , (2166190632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190632,  39,     0.5) /* DefaultScale */
     , (2166190632, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190632,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190632,   1,   33554691) /* Setup */
     , (2166190632,   3,  536870932) /* SoundTable */
     , (2166190632,   6,   67111919) /* PaletteBase */
     , (2166190632,   8,  100668669) /* Icon */
     , (2166190632,  22,  872415275) /* PhysicsEffectTable */
     , (2166190632, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166190632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190632,   1, 2166190618) /* Owner */
     , (2166190632,   2, 2166190618) /* Container */
     , (2166190632, 8000, 2166190632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190632, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190632, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190632, 0, 16778344, 0);
