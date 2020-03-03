INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158454501, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158454501,   1,          8) /* ItemType - Jewelry */
     , (2158454501,   5,         30) /* EncumbranceVal */
     , (2158454501,   9,     786432) /* ValidLocations - FingerWear */
     , (2158454501,  16,          1) /* ItemUseable - No */
     , (2158454501,  18,          1) /* UiEffects - Magical */
     , (2158454501,  19,      10667) /* Value */
     , (2158454501,  65,        101) /* Placement - Resting */
     , (2158454501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158454501, 131,         62) /* MaterialType - Pyreal */
     , (2158454501, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158454501,   1, False) /* Stuck */
     , (2158454501,  11, True ) /* IgnoreCollisions */
     , (2158454501,  13, True ) /* Ethereal */
     , (2158454501,  14, True ) /* GravityStatus */
     , (2158454501,  19, True ) /* Attackable */
     , (2158454501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158454501,  39,     0.5) /* DefaultScale */
     , (2158454501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158454501,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158454501,   1,   33554690) /* Setup */
     , (2158454501,   3,  536870932) /* SoundTable */
     , (2158454501,   6,   67111919) /* PaletteBase */
     , (2158454501,   8,  100668565) /* Icon */
     , (2158454501,  22,  872415275) /* PhysicsEffectTable */
     , (2158454501, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2158454501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158454501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158454501,   1, 2159229158) /* Owner */
     , (2158454501,   2, 2159229158) /* Container */
     , (2158454501, 8000, 2158454501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158454501, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158454501, 0, 83889679, 83889679, 0)
     , (2158454501, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158454501, 0, 16778345, 0);
