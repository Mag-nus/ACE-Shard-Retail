INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343825, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343825,   1,          8) /* ItemType - Jewelry */
     , (3061343825,   5,         30) /* EncumbranceVal */
     , (3061343825,   9,     786432) /* ValidLocations - FingerWear */
     , (3061343825,  16,          1) /* ItemUseable - No */
     , (3061343825,  18,          1) /* UiEffects - Magical */
     , (3061343825,  19,      17742) /* Value */
     , (3061343825,  65,        101) /* Placement - Resting */
     , (3061343825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343825, 131,         13) /* MaterialType - Aquamarine */
     , (3061343825, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343825,   1, False) /* Stuck */
     , (3061343825,  11, True ) /* IgnoreCollisions */
     , (3061343825,  13, True ) /* Ethereal */
     , (3061343825,  14, True ) /* GravityStatus */
     , (3061343825,  19, True ) /* Attackable */
     , (3061343825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343825,  39,     0.5) /* DefaultScale */
     , (3061343825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343825,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343825,   1,   33554690) /* Setup */
     , (3061343825,   3,  536870932) /* SoundTable */
     , (3061343825,   6,   67111919) /* PaletteBase */
     , (3061343825,   8,  100668566) /* Icon */
     , (3061343825,  22,  872415275) /* PhysicsEffectTable */
     , (3061343825, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3061343825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343825,   1, 3061343822) /* Owner */
     , (3061343825,   2, 3061343822) /* Container */
     , (3061343825, 8000, 3061343825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343825, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343825, 0, 83889679, 83889679, 0)
     , (3061343825, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343825, 0, 16778345, 0);
