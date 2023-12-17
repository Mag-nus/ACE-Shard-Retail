INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910799, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910799,   1,          8) /* ItemType - Jewelry */
     , (2176910799,   5,         30) /* EncumbranceVal */
     , (2176910799,   9,     786432) /* ValidLocations - FingerWear */
     , (2176910799,  16,          1) /* ItemUseable - No */
     , (2176910799,  18,          1) /* UiEffects - Magical */
     , (2176910799,  19,      12310) /* Value */
     , (2176910799,  65,        101) /* Placement - Resting */
     , (2176910799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910799, 131,         63) /* MaterialType - Silver */
     , (2176910799, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910799,   1, False) /* Stuck */
     , (2176910799,  11, True ) /* IgnoreCollisions */
     , (2176910799,  13, True ) /* Ethereal */
     , (2176910799,  14, True ) /* GravityStatus */
     , (2176910799,  19, True ) /* Attackable */
     , (2176910799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910799,  39,     0.5) /* DefaultScale */
     , (2176910799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910799,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910799,   1,   33554690) /* Setup */
     , (2176910799,   3,  536870932) /* SoundTable */
     , (2176910799,   6,   67111919) /* PaletteBase */
     , (2176910799,   8,  100668563) /* Icon */
     , (2176910799,  22,  872415275) /* PhysicsEffectTable */
     , (2176910799, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2176910799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910799,   1, 2176910779) /* Owner */
     , (2176910799,   2, 2176910779) /* Container */
     , (2176910799, 8000, 2176910799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910799, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910799, 0, 83889679, 83889679, 0)
     , (2176910799, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910799, 0, 16778345, 0);
