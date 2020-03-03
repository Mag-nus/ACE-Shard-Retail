INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531641, 30459, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531641,   1,          8) /* ItemType - Jewelry */
     , (2182531641,   5,         15) /* EncumbranceVal */
     , (2182531641,   9,     786432) /* ValidLocations - FingerWear */
     , (2182531641,  16,          1) /* ItemUseable - No */
     , (2182531641,  19,       2000) /* Value */
     , (2182531641,  65,        101) /* Placement - Resting */
     , (2182531641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531641, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531641,   1, False) /* Stuck */
     , (2182531641,  11, True ) /* IgnoreCollisions */
     , (2182531641,  13, True ) /* Ethereal */
     , (2182531641,  14, True ) /* GravityStatus */
     , (2182531641,  19, True ) /* Attackable */
     , (2182531641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531641,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531641,   1, 'Ring of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531641,   1,   33554691) /* Setup */
     , (2182531641,   3,  536870932) /* SoundTable */
     , (2182531641,   6,   67111919) /* PaletteBase */
     , (2182531641,   8,  100668662) /* Icon */
     , (2182531641,  22,  872415275) /* PhysicsEffectTable */
     , (2182531641, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2182531641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531641,   1, 1343000500) /* Owner */
     , (2182531641,   2, 1343000500) /* Container */
     , (2182531641, 8000, 2182531641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531641, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531641, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531641, 0, 16778344, 0);
