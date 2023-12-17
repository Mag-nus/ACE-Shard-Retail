INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423606, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423606,   1,          8) /* ItemType - Jewelry */
     , (2164423606,   5,        250) /* EncumbranceVal */
     , (2164423606,   9,     196608) /* ValidLocations - WristWear */
     , (2164423606,  16,          1) /* ItemUseable - No */
     , (2164423606,  18,          1) /* UiEffects - Magical */
     , (2164423606,  19,       4000) /* Value */
     , (2164423606,  65,        101) /* Placement - Resting */
     , (2164423606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423606, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423606,   1, False) /* Stuck */
     , (2164423606,  11, True ) /* IgnoreCollisions */
     , (2164423606,  13, True ) /* Ethereal */
     , (2164423606,  14, True ) /* GravityStatus */
     , (2164423606,  19, True ) /* Attackable */
     , (2164423606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423606,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423606,   1,   33554682) /* Setup */
     , (2164423606,   3,  536870932) /* SoundTable */
     , (2164423606,   6,   67111919) /* PaletteBase */
     , (2164423606,   8,  100673497) /* Icon */
     , (2164423606,  22,  872415275) /* PhysicsEffectTable */
     , (2164423606, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164423606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423606,   1, 2164423576) /* Owner */
     , (2164423606,   2, 2164423576) /* Container */
     , (2164423606, 8000, 2164423606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423606, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423606, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423606, 0, 16778335, 0);
