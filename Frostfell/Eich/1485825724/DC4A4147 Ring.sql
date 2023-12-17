INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853895, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853895,   1,          8) /* ItemType - Jewelry */
     , (3695853895,   5,         30) /* EncumbranceVal */
     , (3695853895,   9,     786432) /* ValidLocations - FingerWear */
     , (3695853895,  16,          1) /* ItemUseable - No */
     , (3695853895,  18,          1) /* UiEffects - Magical */
     , (3695853895,  19,       4584) /* Value */
     , (3695853895,  65,        101) /* Placement - Resting */
     , (3695853895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853895, 131,         63) /* MaterialType - Silver */
     , (3695853895, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853895,   1, False) /* Stuck */
     , (3695853895,  11, True ) /* IgnoreCollisions */
     , (3695853895,  13, True ) /* Ethereal */
     , (3695853895,  14, True ) /* GravityStatus */
     , (3695853895,  19, True ) /* Attackable */
     , (3695853895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853895,  39,     0.5) /* DefaultScale */
     , (3695853895, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853895,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853895,   1,   33554690) /* Setup */
     , (3695853895,   3,  536870932) /* SoundTable */
     , (3695853895,   6,   67111919) /* PaletteBase */
     , (3695853895,   8,  100668563) /* Icon */
     , (3695853895,  22,  872415275) /* PhysicsEffectTable */
     , (3695853895, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3695853895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853895,   1, 3695853878) /* Owner */
     , (3695853895,   2, 3695853878) /* Container */
     , (3695853895, 8000, 3695853895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853895, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853895, 0, 83889679, 83889679, 0)
     , (3695853895, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853895, 0, 16778345, 0);
