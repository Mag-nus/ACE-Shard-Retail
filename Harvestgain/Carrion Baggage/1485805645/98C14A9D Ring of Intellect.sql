INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562804381, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562804381,   1,          8) /* ItemType - Jewelry */
     , (2562804381,   5,        100) /* EncumbranceVal */
     , (2562804381,   9,     786432) /* ValidLocations - FingerWear */
     , (2562804381,  16,          1) /* ItemUseable - No */
     , (2562804381,  18,          1) /* UiEffects - Magical */
     , (2562804381,  19,       4000) /* Value */
     , (2562804381,  65,        101) /* Placement - Resting */
     , (2562804381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562804381, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562804381,   1, False) /* Stuck */
     , (2562804381,  11, True ) /* IgnoreCollisions */
     , (2562804381,  13, True ) /* Ethereal */
     , (2562804381,  14, True ) /* GravityStatus */
     , (2562804381,  19, True ) /* Attackable */
     , (2562804381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562804381,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562804381,   1,   33554690) /* Setup */
     , (2562804381,   3,  536870932) /* SoundTable */
     , (2562804381,   6,   67111919) /* PaletteBase */
     , (2562804381,   8,  100673499) /* Icon */
     , (2562804381,  22,  872415275) /* PhysicsEffectTable */
     , (2562804381, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2562804381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562804381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562804381,   1, 2556935745) /* Owner */
     , (2562804381,   2, 2556935745) /* Container */
     , (2562804381, 8000, 2562804381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2562804381, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562804381, 0, 83889679, 83889679, 0)
     , (2562804381, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562804381, 0, 16778345, 0);
