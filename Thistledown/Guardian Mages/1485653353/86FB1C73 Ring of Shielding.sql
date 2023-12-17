INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603763, 30459, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603763,   1,          8) /* ItemType - Jewelry */
     , (2264603763,   5,         15) /* EncumbranceVal */
     , (2264603763,   9,     786432) /* ValidLocations - FingerWear */
     , (2264603763,  16,          1) /* ItemUseable - No */
     , (2264603763,  19,       2000) /* Value */
     , (2264603763,  65,        101) /* Placement - Resting */
     , (2264603763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603763, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603763,   1, False) /* Stuck */
     , (2264603763,  11, True ) /* IgnoreCollisions */
     , (2264603763,  13, True ) /* Ethereal */
     , (2264603763,  14, True ) /* GravityStatus */
     , (2264603763,  19, True ) /* Attackable */
     , (2264603763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603763,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603763,   1, 'Ring of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603763,   1,   33554691) /* Setup */
     , (2264603763,   3,  536870932) /* SoundTable */
     , (2264603763,   6,   67111919) /* PaletteBase */
     , (2264603763,   8,  100668662) /* Icon */
     , (2264603763,  22,  872415275) /* PhysicsEffectTable */
     , (2264603763, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2264603763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603763,   1, 2264603747) /* Owner */
     , (2264603763,   2, 2264603747) /* Container */
     , (2264603763, 8000, 2264603763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603763, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603763, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603763, 0, 16778344, 0);
