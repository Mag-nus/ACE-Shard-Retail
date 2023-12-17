INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479109, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479109,   1,          8) /* ItemType - Jewelry */
     , (3321479109,   5,         30) /* EncumbranceVal */
     , (3321479109,   9,     786432) /* ValidLocations - FingerWear */
     , (3321479109,  16,          1) /* ItemUseable - No */
     , (3321479109,  18,          1) /* UiEffects - Magical */
     , (3321479109,  19,       8035) /* Value */
     , (3321479109,  65,        101) /* Placement - Resting */
     , (3321479109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479109, 131,         51) /* MaterialType - Ivory */
     , (3321479109, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479109,   1, False) /* Stuck */
     , (3321479109,  11, True ) /* IgnoreCollisions */
     , (3321479109,  13, True ) /* Ethereal */
     , (3321479109,  14, True ) /* GravityStatus */
     , (3321479109,  19, True ) /* Attackable */
     , (3321479109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479109,  39,     0.5) /* DefaultScale */
     , (3321479109, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479109,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479109,   1,   33554690) /* Setup */
     , (3321479109,   3,  536870932) /* SoundTable */
     , (3321479109,   6,   67111919) /* PaletteBase */
     , (3321479109,   8,  100668569) /* Icon */
     , (3321479109,  22,  872415275) /* PhysicsEffectTable */
     , (3321479109, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3321479109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479109,   1, 3321478992) /* Owner */
     , (3321479109,   2, 3321478992) /* Container */
     , (3321479109, 8000, 3321479109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321479109, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321479109, 0, 83889679, 83889679, 0)
     , (3321479109, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321479109, 0, 16778345, 0);
