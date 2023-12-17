INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423612, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423612,   1,          8) /* ItemType - Jewelry */
     , (2164423612,   5,        100) /* EncumbranceVal */
     , (2164423612,   9,     786432) /* ValidLocations - FingerWear */
     , (2164423612,  16,          1) /* ItemUseable - No */
     , (2164423612,  18,          1) /* UiEffects - Magical */
     , (2164423612,  19,       4000) /* Value */
     , (2164423612,  65,        101) /* Placement - Resting */
     , (2164423612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423612, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423612,   1, False) /* Stuck */
     , (2164423612,  11, True ) /* IgnoreCollisions */
     , (2164423612,  13, True ) /* Ethereal */
     , (2164423612,  14, True ) /* GravityStatus */
     , (2164423612,  19, True ) /* Attackable */
     , (2164423612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423612,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423612,   1,   33554690) /* Setup */
     , (2164423612,   3,  536870932) /* SoundTable */
     , (2164423612,   6,   67111919) /* PaletteBase */
     , (2164423612,   8,  100673499) /* Icon */
     , (2164423612,  22,  872415275) /* PhysicsEffectTable */
     , (2164423612, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164423612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423612,   1, 2164423600) /* Owner */
     , (2164423612,   2, 2164423600) /* Container */
     , (2164423612, 8000, 2164423612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423612, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423612, 0, 83889679, 83889679, 0)
     , (2164423612, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423612, 0, 16778345, 0);
