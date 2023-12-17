INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829656, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829656,   1,          8) /* ItemType - Jewelry */
     , (3685829656,   5,         30) /* EncumbranceVal */
     , (3685829656,   9,     786432) /* ValidLocations - FingerWear */
     , (3685829656,  16,          1) /* ItemUseable - No */
     , (3685829656,  18,          1) /* UiEffects - Magical */
     , (3685829656,  19,       1539) /* Value */
     , (3685829656,  65,        101) /* Placement - Resting */
     , (3685829656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829656, 131,         64) /* MaterialType - Steel */
     , (3685829656, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829656,   1, False) /* Stuck */
     , (3685829656,  11, True ) /* IgnoreCollisions */
     , (3685829656,  13, True ) /* Ethereal */
     , (3685829656,  14, True ) /* GravityStatus */
     , (3685829656,  19, True ) /* Attackable */
     , (3685829656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829656,  39,     0.5) /* DefaultScale */
     , (3685829656, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829656,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829656,   1,   33554690) /* Setup */
     , (3685829656,   3,  536870932) /* SoundTable */
     , (3685829656,   6,   67111919) /* PaletteBase */
     , (3685829656,   8,  100668563) /* Icon */
     , (3685829656,  22,  872415275) /* PhysicsEffectTable */
     , (3685829656, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3685829656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829656,   1, 3685829653) /* Owner */
     , (3685829656,   2, 3685829653) /* Container */
     , (3685829656, 8000, 3685829656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829656, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829656, 0, 83889679, 83889679, 0)
     , (3685829656, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829656, 0, 16778345, 0);
