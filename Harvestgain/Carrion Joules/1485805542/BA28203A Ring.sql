INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123191866, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123191866,   1,          8) /* ItemType - Jewelry */
     , (3123191866,   5,         30) /* EncumbranceVal */
     , (3123191866,   9,     786432) /* ValidLocations - FingerWear */
     , (3123191866,  16,          1) /* ItemUseable - No */
     , (3123191866,  18,          1) /* UiEffects - Magical */
     , (3123191866,  19,       8100) /* Value */
     , (3123191866,  65,        101) /* Placement - Resting */
     , (3123191866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123191866, 131,         63) /* MaterialType - Silver */
     , (3123191866, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123191866,   1, False) /* Stuck */
     , (3123191866,  11, True ) /* IgnoreCollisions */
     , (3123191866,  13, True ) /* Ethereal */
     , (3123191866,  14, True ) /* GravityStatus */
     , (3123191866,  19, True ) /* Attackable */
     , (3123191866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123191866,  39,     0.5) /* DefaultScale */
     , (3123191866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123191866,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123191866,   1,   33554690) /* Setup */
     , (3123191866,   3,  536870932) /* SoundTable */
     , (3123191866,   6,   67111919) /* PaletteBase */
     , (3123191866,   8,  100668563) /* Icon */
     , (3123191866,  22,  872415275) /* PhysicsEffectTable */
     , (3123191866, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3123191866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123191866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123191866,   1, 1343355444) /* Owner */
     , (3123191866,   2, 1343355444) /* Container */
     , (3123191866, 8000, 3123191866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3123191866, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123191866, 0, 83889679, 83889679, 0)
     , (3123191866, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123191866, 0, 16778345, 0);
