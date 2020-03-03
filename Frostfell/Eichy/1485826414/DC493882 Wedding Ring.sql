INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786114, 14920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786114,   1,          8) /* ItemType - Jewelry */
     , (3695786114,   5,          1) /* EncumbranceVal */
     , (3695786114,   9,     786432) /* ValidLocations - FingerWear */
     , (3695786114,  16,          1) /* ItemUseable - No */
     , (3695786114,  65,        101) /* Placement - Resting */
     , (3695786114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786114, 151,          2) /* HookType - Wall */
     , (3695786114, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786114,   1, False) /* Stuck */
     , (3695786114,  11, True ) /* IgnoreCollisions */
     , (3695786114,  13, True ) /* Ethereal */
     , (3695786114,  14, True ) /* GravityStatus */
     , (3695786114,  19, True ) /* Attackable */
     , (3695786114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786114,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786114,   1, 'Wedding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786114,   1,   33554691) /* Setup */
     , (3695786114,   3,  536870932) /* SoundTable */
     , (3695786114,   6,   67111919) /* PaletteBase */
     , (3695786114,   8,  100672699) /* Icon */
     , (3695786114,  22,  872415275) /* PhysicsEffectTable */
     , (3695786114, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (3695786114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786114,   1, 3695786092) /* Owner */
     , (3695786114,   2, 3695786092) /* Container */
     , (3695786114, 8000, 3695786114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786114, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786114, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786114, 0, 16778344, 0);
