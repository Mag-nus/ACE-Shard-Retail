INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722775, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722775,   1,          8) /* ItemType - Jewelry */
     , (2147722775,   5,         30) /* EncumbranceVal */
     , (2147722775,   9,     786432) /* ValidLocations - FingerWear */
     , (2147722775,  16,          1) /* ItemUseable - No */
     , (2147722775,  18,          1) /* UiEffects - Magical */
     , (2147722775,  19,       8710) /* Value */
     , (2147722775,  65,        101) /* Placement - Resting */
     , (2147722775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722775, 131,         58) /* MaterialType - Bronze */
     , (2147722775, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722775,   1, False) /* Stuck */
     , (2147722775,  11, True ) /* IgnoreCollisions */
     , (2147722775,  13, True ) /* Ethereal */
     , (2147722775,  14, True ) /* GravityStatus */
     , (2147722775,  19, True ) /* Attackable */
     , (2147722775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722775,  39,     0.5) /* DefaultScale */
     , (2147722775, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722775,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722775,   1,   33554690) /* Setup */
     , (2147722775,   3,  536870932) /* SoundTable */
     , (2147722775,   6,   67111919) /* PaletteBase */
     , (2147722775,   8,  100668571) /* Icon */
     , (2147722775,  22,  872415275) /* PhysicsEffectTable */
     , (2147722775, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147722775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147722775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722775,   1, 1342589188) /* Owner */
     , (2147722775,   2, 1342589188) /* Container */
     , (2147722775, 8000, 2147722775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147722775, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147722775, 0, 83889679, 83889679, 0)
     , (2147722775, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147722775, 0, 16778345, 0);
