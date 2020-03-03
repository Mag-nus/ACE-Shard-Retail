INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445566, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445566,   1,          8) /* ItemType - Jewelry */
     , (2164445566,   5,         30) /* EncumbranceVal */
     , (2164445566,   9,     786432) /* ValidLocations - FingerWear */
     , (2164445566,  16,          1) /* ItemUseable - No */
     , (2164445566,  18,          1) /* UiEffects - Magical */
     , (2164445566,  19,      19324) /* Value */
     , (2164445566,  65,        101) /* Placement - Resting */
     , (2164445566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445566, 131,         22) /* MaterialType - FireOpal */
     , (2164445566, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445566,   1, False) /* Stuck */
     , (2164445566,  11, True ) /* IgnoreCollisions */
     , (2164445566,  13, True ) /* Ethereal */
     , (2164445566,  14, True ) /* GravityStatus */
     , (2164445566,  19, True ) /* Attackable */
     , (2164445566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445566,  39,     0.5) /* DefaultScale */
     , (2164445566, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445566,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445566,   1,   33554690) /* Setup */
     , (2164445566,   3,  536870932) /* SoundTable */
     , (2164445566,   6,   67111919) /* PaletteBase */
     , (2164445566,   8,  100668564) /* Icon */
     , (2164445566,  22,  872415275) /* PhysicsEffectTable */
     , (2164445566, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164445566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445566,   1, 2164445560) /* Owner */
     , (2164445566,   2, 2164445560) /* Container */
     , (2164445566, 8000, 2164445566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445566, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445566, 0, 83889679, 83889679, 0)
     , (2164445566, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445566, 0, 16778345, 0);
