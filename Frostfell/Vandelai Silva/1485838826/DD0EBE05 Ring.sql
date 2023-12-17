INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730885, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730885,   1,          8) /* ItemType - Jewelry */
     , (3708730885,   5,         30) /* EncumbranceVal */
     , (3708730885,   9,     786432) /* ValidLocations - FingerWear */
     , (3708730885,  16,          1) /* ItemUseable - No */
     , (3708730885,  18,          1) /* UiEffects - Magical */
     , (3708730885,  19,      20976) /* Value */
     , (3708730885,  65,        101) /* Placement - Resting */
     , (3708730885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730885, 131,         21) /* MaterialType - Emerald */
     , (3708730885, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730885,   1, False) /* Stuck */
     , (3708730885,  11, True ) /* IgnoreCollisions */
     , (3708730885,  13, True ) /* Ethereal */
     , (3708730885,  14, True ) /* GravityStatus */
     , (3708730885,  19, True ) /* Attackable */
     , (3708730885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730885,  39,     0.5) /* DefaultScale */
     , (3708730885, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730885,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730885,   1,   33554690) /* Setup */
     , (3708730885,   3,  536870932) /* SoundTable */
     , (3708730885,   6,   67111919) /* PaletteBase */
     , (3708730885,   8,  100668565) /* Icon */
     , (3708730885,  22,  872415275) /* PhysicsEffectTable */
     , (3708730885, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3708730885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730885,   1, 1342997549) /* Owner */
     , (3708730885,   2, 1342997549) /* Container */
     , (3708730885, 8000, 3708730885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730885, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730885, 0, 83889679, 83889679, 0)
     , (3708730885, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730885, 0, 16778345, 0);
