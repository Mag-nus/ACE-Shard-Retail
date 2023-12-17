INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701564, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701564,   1,          8) /* ItemType - Jewelry */
     , (3045701564,   5,         30) /* EncumbranceVal */
     , (3045701564,   9,     786432) /* ValidLocations - FingerWear */
     , (3045701564,  16,          1) /* ItemUseable - No */
     , (3045701564,  18,          1) /* UiEffects - Magical */
     , (3045701564,  19,      22645) /* Value */
     , (3045701564,  65,        101) /* Placement - Resting */
     , (3045701564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045701564, 131,         26) /* MaterialType - ImperialTopaz */
     , (3045701564, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701564,   1, False) /* Stuck */
     , (3045701564,  11, True ) /* IgnoreCollisions */
     , (3045701564,  13, True ) /* Ethereal */
     , (3045701564,  14, True ) /* GravityStatus */
     , (3045701564,  19, True ) /* Attackable */
     , (3045701564,  22, True ) /* Inscribable */
     , (3045701564,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045701564,  39,     0.5) /* DefaultScale */
     , (3045701564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701564,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701564,   1,   33554690) /* Setup */
     , (3045701564,   3,  536870932) /* SoundTable */
     , (3045701564,   6,   67111919) /* PaletteBase */
     , (3045701564,   8,  100668567) /* Icon */
     , (3045701564,  22,  872415275) /* PhysicsEffectTable */
     , (3045701564, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3045701564, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3045701564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701564,   1, 3045407785) /* Owner */
     , (3045701564,   2, 3045407785) /* Container */
     , (3045701564, 8000, 3045701564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045701564, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045701564, 0, 83889679, 83889679, 0)
     , (3045701564, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045701564, 0, 16778345, 0);
