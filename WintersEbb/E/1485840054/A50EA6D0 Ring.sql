INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200848, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200848,   1,          8) /* ItemType - Jewelry */
     , (2769200848,   5,         30) /* EncumbranceVal */
     , (2769200848,   9,     786432) /* ValidLocations - FingerWear */
     , (2769200848,  16,          1) /* ItemUseable - No */
     , (2769200848,  19,        467) /* Value */
     , (2769200848,  65,        101) /* Placement - Resting */
     , (2769200848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200848, 131,         51) /* MaterialType - Ivory */
     , (2769200848, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200848,   1, False) /* Stuck */
     , (2769200848,  11, True ) /* IgnoreCollisions */
     , (2769200848,  13, True ) /* Ethereal */
     , (2769200848,  14, True ) /* GravityStatus */
     , (2769200848,  19, True ) /* Attackable */
     , (2769200848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200848,  39,     0.5) /* DefaultScale */
     , (2769200848, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200848,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200848,   1,   33554690) /* Setup */
     , (2769200848,   3,  536870932) /* SoundTable */
     , (2769200848,   6,   67111919) /* PaletteBase */
     , (2769200848,   8,  100668569) /* Icon */
     , (2769200848,  22,  872415275) /* PhysicsEffectTable */
     , (2769200848, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2769200848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200848,   1, 1342648243) /* Owner */
     , (2769200848,   2, 1342648243) /* Container */
     , (2769200848, 8000, 2769200848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200848, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200848, 0, 83889679, 83889679, 0)
     , (2769200848, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200848, 0, 16778345, 0);
