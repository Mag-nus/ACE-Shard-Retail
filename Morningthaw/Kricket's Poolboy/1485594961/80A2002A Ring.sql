INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100522, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100522,   1,          8) /* ItemType - Jewelry */
     , (2158100522,   5,         15) /* EncumbranceVal */
     , (2158100522,   9,     786432) /* ValidLocations - FingerWear */
     , (2158100522,  16,          1) /* ItemUseable - No */
     , (2158100522,  18,          1) /* UiEffects - Magical */
     , (2158100522,  19,       4095) /* Value */
     , (2158100522,  65,        101) /* Placement - Resting */
     , (2158100522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100522, 131,         57) /* MaterialType - Brass */
     , (2158100522, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100522,   1, False) /* Stuck */
     , (2158100522,  11, True ) /* IgnoreCollisions */
     , (2158100522,  13, True ) /* Ethereal */
     , (2158100522,  14, True ) /* GravityStatus */
     , (2158100522,  19, True ) /* Attackable */
     , (2158100522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100522,  39,     0.5) /* DefaultScale */
     , (2158100522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100522,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100522,   1,   33554691) /* Setup */
     , (2158100522,   3,  536870932) /* SoundTable */
     , (2158100522,   6,   67111919) /* PaletteBase */
     , (2158100522,   8,  100668662) /* Icon */
     , (2158100522,  22,  872415275) /* PhysicsEffectTable */
     , (2158100522, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2158100522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100522,   1, 2158100507) /* Owner */
     , (2158100522,   2, 2158100507) /* Container */
     , (2158100522, 8000, 2158100522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100522, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100522, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100522, 0, 16778344, 0);
