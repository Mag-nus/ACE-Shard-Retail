INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030534106, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030534106,   1,          8) /* ItemType - Jewelry */
     , (3030534106,   5,         30) /* EncumbranceVal */
     , (3030534106,   9,     786432) /* ValidLocations - FingerWear */
     , (3030534106,  16,          1) /* ItemUseable - No */
     , (3030534106,  18,          1) /* UiEffects - Magical */
     , (3030534106,  19,      15035) /* Value */
     , (3030534106,  65,        101) /* Placement - Resting */
     , (3030534106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030534106, 131,         51) /* MaterialType - Ivory */
     , (3030534106, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030534106,   1, False) /* Stuck */
     , (3030534106,  11, True ) /* IgnoreCollisions */
     , (3030534106,  13, True ) /* Ethereal */
     , (3030534106,  14, True ) /* GravityStatus */
     , (3030534106,  19, True ) /* Attackable */
     , (3030534106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030534106,  39,     0.5) /* DefaultScale */
     , (3030534106, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030534106,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030534106,   1,   33554690) /* Setup */
     , (3030534106,   3,  536870932) /* SoundTable */
     , (3030534106,   6,   67111919) /* PaletteBase */
     , (3030534106,   8,  100668569) /* Icon */
     , (3030534106,  22,  872415275) /* PhysicsEffectTable */
     , (3030534106, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3030534106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030534106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030534106,   1, 3060449987) /* Owner */
     , (3030534106,   2, 3060449987) /* Container */
     , (3030534106, 8000, 3030534106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030534106, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030534106, 0, 83889679, 83889679, 0)
     , (3030534106, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030534106, 0, 16778345, 0);
