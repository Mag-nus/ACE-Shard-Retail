INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306431406, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306431406,   1,          8) /* ItemType - Jewelry */
     , (3306431406,   5,         30) /* EncumbranceVal */
     , (3306431406,   9,     786432) /* ValidLocations - FingerWear */
     , (3306431406,  16,          1) /* ItemUseable - No */
     , (3306431406,  18,          1) /* UiEffects - Magical */
     , (3306431406,  19,      13993) /* Value */
     , (3306431406,  65,        101) /* Placement - Resting */
     , (3306431406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306431406, 131,         51) /* MaterialType - Ivory */
     , (3306431406, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306431406,   1, False) /* Stuck */
     , (3306431406,  11, True ) /* IgnoreCollisions */
     , (3306431406,  13, True ) /* Ethereal */
     , (3306431406,  14, True ) /* GravityStatus */
     , (3306431406,  19, True ) /* Attackable */
     , (3306431406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306431406,  39,     0.5) /* DefaultScale */
     , (3306431406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306431406,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306431406,   1,   33554690) /* Setup */
     , (3306431406,   3,  536870932) /* SoundTable */
     , (3306431406,   6,   67111919) /* PaletteBase */
     , (3306431406,   8,  100668569) /* Icon */
     , (3306431406,  22,  872415275) /* PhysicsEffectTable */
     , (3306431406, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3306431406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306431406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306431406,   1, 1343351899) /* Owner */
     , (3306431406,   2, 1343351899) /* Container */
     , (3306431406, 8000, 3306431406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3306431406, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3306431406, 0, 83889679, 83889679, 0)
     , (3306431406, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3306431406, 0, 16778345, 0);
