INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158808222, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158808222,   1,          8) /* ItemType - Jewelry */
     , (2158808222,   5,         30) /* EncumbranceVal */
     , (2158808222,   9,     786432) /* ValidLocations - FingerWear */
     , (2158808222,  16,          1) /* ItemUseable - No */
     , (2158808222,  18,          1) /* UiEffects - Magical */
     , (2158808222,  19,       8546) /* Value */
     , (2158808222,  65,        101) /* Placement - Resting */
     , (2158808222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158808222, 131,         63) /* MaterialType - Silver */
     , (2158808222, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158808222,   1, False) /* Stuck */
     , (2158808222,  11, True ) /* IgnoreCollisions */
     , (2158808222,  13, True ) /* Ethereal */
     , (2158808222,  14, True ) /* GravityStatus */
     , (2158808222,  19, True ) /* Attackable */
     , (2158808222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158808222,  39,     0.5) /* DefaultScale */
     , (2158808222, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158808222,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158808222,   1,   33554690) /* Setup */
     , (2158808222,   3,  536870932) /* SoundTable */
     , (2158808222,   6,   67111919) /* PaletteBase */
     , (2158808222,   8,  100668563) /* Icon */
     , (2158808222,  22,  872415275) /* PhysicsEffectTable */
     , (2158808222, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2158808222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158808222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158808222,   1, 2159229158) /* Owner */
     , (2158808222,   2, 2159229158) /* Container */
     , (2158808222, 8000, 2158808222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158808222, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158808222, 0, 83889679, 83889679, 0)
     , (2158808222, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158808222, 0, 16778345, 0);
