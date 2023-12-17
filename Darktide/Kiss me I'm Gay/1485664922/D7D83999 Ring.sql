INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271961, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271961,   1,          8) /* ItemType - Jewelry */
     , (3621271961,   5,         30) /* EncumbranceVal */
     , (3621271961,   9,     786432) /* ValidLocations - FingerWear */
     , (3621271961,  16,          1) /* ItemUseable - No */
     , (3621271961,  18,          1) /* UiEffects - Magical */
     , (3621271961,  19,      21264) /* Value */
     , (3621271961,  65,        101) /* Placement - Resting */
     , (3621271961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271961, 131,         21) /* MaterialType - Emerald */
     , (3621271961, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271961,   1, False) /* Stuck */
     , (3621271961,  11, True ) /* IgnoreCollisions */
     , (3621271961,  13, True ) /* Ethereal */
     , (3621271961,  14, True ) /* GravityStatus */
     , (3621271961,  19, True ) /* Attackable */
     , (3621271961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271961,  39,     0.5) /* DefaultScale */
     , (3621271961, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271961,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271961,   1,   33554690) /* Setup */
     , (3621271961,   3,  536870932) /* SoundTable */
     , (3621271961,   6,   67111919) /* PaletteBase */
     , (3621271961,   8,  100668565) /* Icon */
     , (3621271961,  22,  872415275) /* PhysicsEffectTable */
     , (3621271961, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3621271961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271961,   1, 1343895285) /* Owner */
     , (3621271961,   2, 1343895285) /* Container */
     , (3621271961, 8000, 3621271961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271961, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271961, 0, 83889679, 83889679, 0)
     , (3621271961, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271961, 0, 16778345, 0);
