INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816812, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816812,   1,          8) /* ItemType - Jewelry */
     , (3233816812,   5,        100) /* EncumbranceVal */
     , (3233816812,   9,     786432) /* ValidLocations - FingerWear */
     , (3233816812,  16,          1) /* ItemUseable - No */
     , (3233816812,  18,          1) /* UiEffects - Magical */
     , (3233816812,  19,       4000) /* Value */
     , (3233816812,  65,        101) /* Placement - Resting */
     , (3233816812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816812, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816812,   1, False) /* Stuck */
     , (3233816812,  11, True ) /* IgnoreCollisions */
     , (3233816812,  13, True ) /* Ethereal */
     , (3233816812,  14, True ) /* GravityStatus */
     , (3233816812,  19, True ) /* Attackable */
     , (3233816812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816812,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816812,   1,   33554690) /* Setup */
     , (3233816812,   3,  536870932) /* SoundTable */
     , (3233816812,   6,   67111919) /* PaletteBase */
     , (3233816812,   8,  100673499) /* Icon */
     , (3233816812,  22,  872415275) /* PhysicsEffectTable */
     , (3233816812, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3233816812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816812,   1, 3233816798) /* Owner */
     , (3233816812,   2, 3233816798) /* Container */
     , (3233816812, 8000, 3233816812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816812, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816812, 0, 83889679, 83889679, 0)
     , (3233816812, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816812, 0, 16778345, 0);
