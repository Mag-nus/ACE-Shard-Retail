INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169844, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169844,   1,          8) /* ItemType - Jewelry */
     , (2166169844,   5,        100) /* EncumbranceVal */
     , (2166169844,   9,     786432) /* ValidLocations - FingerWear */
     , (2166169844,  16,          1) /* ItemUseable - No */
     , (2166169844,  18,          1) /* UiEffects - Magical */
     , (2166169844,  19,       4000) /* Value */
     , (2166169844,  65,        101) /* Placement - Resting */
     , (2166169844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169844, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169844,   1, False) /* Stuck */
     , (2166169844,  11, True ) /* IgnoreCollisions */
     , (2166169844,  13, True ) /* Ethereal */
     , (2166169844,  14, True ) /* GravityStatus */
     , (2166169844,  19, True ) /* Attackable */
     , (2166169844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169844,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169844,   1,   33554690) /* Setup */
     , (2166169844,   3,  536870932) /* SoundTable */
     , (2166169844,   6,   67111919) /* PaletteBase */
     , (2166169844,   8,  100673499) /* Icon */
     , (2166169844,  22,  872415275) /* PhysicsEffectTable */
     , (2166169844, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166169844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169844,   1, 2166169835) /* Owner */
     , (2166169844,   2, 2166169835) /* Container */
     , (2166169844, 8000, 2166169844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169844, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169844, 0, 83889679, 83889679, 0)
     , (2166169844, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169844, 0, 16778345, 0);
