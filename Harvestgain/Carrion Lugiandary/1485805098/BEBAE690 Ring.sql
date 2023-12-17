INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199919760, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199919760,   1,          8) /* ItemType - Jewelry */
     , (3199919760,   5,         30) /* EncumbranceVal */
     , (3199919760,   9,     786432) /* ValidLocations - FingerWear */
     , (3199919760,  16,          1) /* ItemUseable - No */
     , (3199919760,  18,          1) /* UiEffects - Magical */
     , (3199919760,  19,      14376) /* Value */
     , (3199919760,  65,        101) /* Placement - Resting */
     , (3199919760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199919760, 131,         51) /* MaterialType - Ivory */
     , (3199919760, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199919760,   1, False) /* Stuck */
     , (3199919760,  11, True ) /* IgnoreCollisions */
     , (3199919760,  13, True ) /* Ethereal */
     , (3199919760,  14, True ) /* GravityStatus */
     , (3199919760,  19, True ) /* Attackable */
     , (3199919760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199919760,  39,     0.5) /* DefaultScale */
     , (3199919760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199919760,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199919760,   1,   33554690) /* Setup */
     , (3199919760,   3,  536870932) /* SoundTable */
     , (3199919760,   6,   67111919) /* PaletteBase */
     , (3199919760,   8,  100668569) /* Icon */
     , (3199919760,  22,  872415275) /* PhysicsEffectTable */
     , (3199919760, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3199919760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199919760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199919760,   1, 3263367392) /* Owner */
     , (3199919760,   2, 3263367392) /* Container */
     , (3199919760, 8000, 3199919760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3199919760, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3199919760, 0, 83889679, 83889679, 0)
     , (3199919760, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3199919760, 0, 16778345, 0);
