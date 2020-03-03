INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190631, 5032, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190631,   1,          8) /* ItemType - Jewelry */
     , (2166190631,   5,         10) /* EncumbranceVal */
     , (2166190631,   9,     786432) /* ValidLocations - FingerWear */
     , (2166190631,  16,          1) /* ItemUseable - No */
     , (2166190631,  65,        101) /* Placement - Resting */
     , (2166190631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190631, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190631,   1, False) /* Stuck */
     , (2166190631,  11, True ) /* IgnoreCollisions */
     , (2166190631,  13, True ) /* Ethereal */
     , (2166190631,  14, True ) /* GravityStatus */
     , (2166190631,  19, True ) /* Attackable */
     , (2166190631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190631,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190631,   1, 'Wedding Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190631,   1,   33554691) /* Setup */
     , (2166190631,   3,  536870932) /* SoundTable */
     , (2166190631,   6,   67111919) /* PaletteBase */
     , (2166190631,   8,  100668669) /* Icon */
     , (2166190631,  22,  872415275) /* PhysicsEffectTable */
     , (2166190631, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2166190631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190631,   1, 2166190618) /* Owner */
     , (2166190631,   2, 2166190618) /* Container */
     , (2166190631, 8000, 2166190631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190631, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190631, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190631, 0, 16778344, 0);
