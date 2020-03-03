INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149076099, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149076099,   1,          8) /* ItemType - Jewelry */
     , (2149076099,   5,         30) /* EncumbranceVal */
     , (2149076099,   9,     786432) /* ValidLocations - FingerWear */
     , (2149076099,  16,          1) /* ItemUseable - No */
     , (2149076099,  18,          1) /* UiEffects - Magical */
     , (2149076099,  19,       5288) /* Value */
     , (2149076099,  65,        101) /* Placement - Resting */
     , (2149076099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149076099, 131,         51) /* MaterialType - Ivory */
     , (2149076099, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149076099,   1, False) /* Stuck */
     , (2149076099,  11, True ) /* IgnoreCollisions */
     , (2149076099,  13, True ) /* Ethereal */
     , (2149076099,  14, True ) /* GravityStatus */
     , (2149076099,  19, True ) /* Attackable */
     , (2149076099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149076099,  39,     0.5) /* DefaultScale */
     , (2149076099, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149076099,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149076099,   1,   33554690) /* Setup */
     , (2149076099,   3,  536870932) /* SoundTable */
     , (2149076099,   6,   67111919) /* PaletteBase */
     , (2149076099,   8,  100668569) /* Icon */
     , (2149076099,  22,  872415275) /* PhysicsEffectTable */
     , (2149076099, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149076099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149076099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149076099,   1, 2149229177) /* Owner */
     , (2149076099,   2, 2149229177) /* Container */
     , (2149076099, 8000, 2149076099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149076099, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149076099, 0, 83889679, 83889679, 0)
     , (2149076099, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149076099, 0, 16778345, 0);
