INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247656, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247656,   1,          8) /* ItemType - Jewelry */
     , (2622247656,   5,         30) /* EncumbranceVal */
     , (2622247656,   9,     786432) /* ValidLocations - FingerWear */
     , (2622247656,  16,          1) /* ItemUseable - No */
     , (2622247656,  18,          1) /* UiEffects - Magical */
     , (2622247656,  19,      14020) /* Value */
     , (2622247656,  65,        101) /* Placement - Resting */
     , (2622247656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247656, 131,         63) /* MaterialType - Silver */
     , (2622247656, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247656,   1, False) /* Stuck */
     , (2622247656,  11, True ) /* IgnoreCollisions */
     , (2622247656,  13, True ) /* Ethereal */
     , (2622247656,  14, True ) /* GravityStatus */
     , (2622247656,  19, True ) /* Attackable */
     , (2622247656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622247656,  39,     0.5) /* DefaultScale */
     , (2622247656, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247656,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247656,   1,   33554690) /* Setup */
     , (2622247656,   3,  536870932) /* SoundTable */
     , (2622247656,   6,   67111919) /* PaletteBase */
     , (2622247656,   8,  100668563) /* Icon */
     , (2622247656,  22,  872415275) /* PhysicsEffectTable */
     , (2622247656, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2622247656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622247656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247656,   1, 2622250807) /* Owner */
     , (2622247656,   2, 2622250807) /* Container */
     , (2622247656, 8000, 2622247656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622247656, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247656, 0, 83889679, 83889679, 0)
     , (2622247656, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247656, 0, 16778345, 0);
