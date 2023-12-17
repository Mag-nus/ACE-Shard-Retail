INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764800523, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764800523,   1,          8) /* ItemType - Jewelry */
     , (2764800523,   5,         30) /* EncumbranceVal */
     , (2764800523,   9,     786432) /* ValidLocations - FingerWear */
     , (2764800523,  16,          1) /* ItemUseable - No */
     , (2764800523,  18,          1) /* UiEffects - Magical */
     , (2764800523,  19,       5907) /* Value */
     , (2764800523,  65,        101) /* Placement - Resting */
     , (2764800523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764800523, 131,         51) /* MaterialType - Ivory */
     , (2764800523, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764800523,   1, False) /* Stuck */
     , (2764800523,  11, True ) /* IgnoreCollisions */
     , (2764800523,  13, True ) /* Ethereal */
     , (2764800523,  14, True ) /* GravityStatus */
     , (2764800523,  19, True ) /* Attackable */
     , (2764800523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764800523,  39,     0.5) /* DefaultScale */
     , (2764800523, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764800523,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764800523,   1,   33554690) /* Setup */
     , (2764800523,   3,  536870932) /* SoundTable */
     , (2764800523,   6,   67111919) /* PaletteBase */
     , (2764800523,   8,  100668569) /* Icon */
     , (2764800523,  22,  872415275) /* PhysicsEffectTable */
     , (2764800523, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2764800523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764800523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764800523,   1, 1342469935) /* Owner */
     , (2764800523,   2, 1342469935) /* Container */
     , (2764800523, 8000, 2764800523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764800523, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764800523, 0, 83889679, 83889679, 0)
     , (2764800523, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764800523, 0, 16778345, 0);
