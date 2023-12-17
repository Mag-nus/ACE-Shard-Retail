INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009145082, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009145082,   1,          8) /* ItemType - Jewelry */
     , (3009145082,   5,         30) /* EncumbranceVal */
     , (3009145082,   9,     786432) /* ValidLocations - FingerWear */
     , (3009145082,  16,          1) /* ItemUseable - No */
     , (3009145082,  18,          1) /* UiEffects - Magical */
     , (3009145082,  19,       9934) /* Value */
     , (3009145082,  65,        101) /* Placement - Resting */
     , (3009145082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009145082, 131,         33) /* MaterialType - Opal */
     , (3009145082, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009145082,   1, False) /* Stuck */
     , (3009145082,  11, True ) /* IgnoreCollisions */
     , (3009145082,  13, True ) /* Ethereal */
     , (3009145082,  14, True ) /* GravityStatus */
     , (3009145082,  19, True ) /* Attackable */
     , (3009145082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009145082,  39,     0.5) /* DefaultScale */
     , (3009145082, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009145082,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009145082,   1,   33554690) /* Setup */
     , (3009145082,   3,  536870932) /* SoundTable */
     , (3009145082,   6,   67111919) /* PaletteBase */
     , (3009145082,   8,  100668566) /* Icon */
     , (3009145082,  22,  872415275) /* PhysicsEffectTable */
     , (3009145082, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3009145082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009145082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009145082,   1, 1342892549) /* Owner */
     , (3009145082,   2, 1342892549) /* Container */
     , (3009145082, 8000, 3009145082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009145082, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009145082, 0, 83889679, 83889679, 0)
     , (3009145082, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009145082, 0, 16778345, 0);
