INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672744745, 30458, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672744745,   1,          8) /* ItemType - Jewelry */
     , (3672744745,   5,         15) /* EncumbranceVal */
     , (3672744745,   9,     786432) /* ValidLocations - FingerWear */
     , (3672744745,  16,          1) /* ItemUseable - No */
     , (3672744745,  19,       2000) /* Value */
     , (3672744745,  65,        101) /* Placement - Resting */
     , (3672744745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672744745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672744745,   1, False) /* Stuck */
     , (3672744745,  11, True ) /* IgnoreCollisions */
     , (3672744745,  13, True ) /* Ethereal */
     , (3672744745,  14, True ) /* GravityStatus */
     , (3672744745,  19, True ) /* Attackable */
     , (3672744745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672744745,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672744745,   1, 'Band of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672744745,   1,   33554691) /* Setup */
     , (3672744745,   3,  536870932) /* SoundTable */
     , (3672744745,   6,   67111919) /* PaletteBase */
     , (3672744745,   8,  100668662) /* Icon */
     , (3672744745,  22,  872415275) /* PhysicsEffectTable */
     , (3672744745, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3672744745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672744745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672744745,   1, 2963814337) /* Owner */
     , (3672744745,   2, 2963814337) /* Container */
     , (3672744745, 8000, 3672744745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672744745, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672744745, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672744745, 0, 16778344, 0);
