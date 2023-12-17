INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705970003, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705970003,   1,          8) /* ItemType - Jewelry */
     , (3705970003,   5,         30) /* EncumbranceVal */
     , (3705970003,   9,     786432) /* ValidLocations - FingerWear */
     , (3705970003,  16,          1) /* ItemUseable - No */
     , (3705970003,  18,          1) /* UiEffects - Magical */
     , (3705970003,  19,       9293) /* Value */
     , (3705970003,  65,        101) /* Placement - Resting */
     , (3705970003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705970003, 131,         59) /* MaterialType - Copper */
     , (3705970003, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705970003,   1, False) /* Stuck */
     , (3705970003,  11, True ) /* IgnoreCollisions */
     , (3705970003,  13, True ) /* Ethereal */
     , (3705970003,  14, True ) /* GravityStatus */
     , (3705970003,  19, True ) /* Attackable */
     , (3705970003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705970003,  39,     0.5) /* DefaultScale */
     , (3705970003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705970003,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970003,   1,   33554690) /* Setup */
     , (3705970003,   3,  536870932) /* SoundTable */
     , (3705970003,   6,   67111919) /* PaletteBase */
     , (3705970003,   8,  100668571) /* Icon */
     , (3705970003,  22,  872415275) /* PhysicsEffectTable */
     , (3705970003, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3705970003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705970003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970003,   1, 1342971278) /* Owner */
     , (3705970003,   2, 1342971278) /* Container */
     , (3705970003, 8000, 3705970003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705970003, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705970003, 0, 83889679, 83889679, 0)
     , (3705970003, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705970003, 0, 16778345, 0);
