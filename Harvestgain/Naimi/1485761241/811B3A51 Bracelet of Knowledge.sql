INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166045265, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166045265,   1,          8) /* ItemType - Jewelry */
     , (2166045265,   5,        250) /* EncumbranceVal */
     , (2166045265,   9,     196608) /* ValidLocations - WristWear */
     , (2166045265,  16,          1) /* ItemUseable - No */
     , (2166045265,  18,          1) /* UiEffects - Magical */
     , (2166045265,  19,       4000) /* Value */
     , (2166045265,  65,        101) /* Placement - Resting */
     , (2166045265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166045265, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166045265,   1, False) /* Stuck */
     , (2166045265,  11, True ) /* IgnoreCollisions */
     , (2166045265,  13, True ) /* Ethereal */
     , (2166045265,  14, True ) /* GravityStatus */
     , (2166045265,  19, True ) /* Attackable */
     , (2166045265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166045265,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045265,   1,   33554682) /* Setup */
     , (2166045265,   3,  536870932) /* SoundTable */
     , (2166045265,   6,   67111919) /* PaletteBase */
     , (2166045265,   8,  100673497) /* Icon */
     , (2166045265,  22,  872415275) /* PhysicsEffectTable */
     , (2166045265, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166045265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166045265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045265,   1, 1342991008) /* Owner */
     , (2166045265,   2, 1342991008) /* Container */
     , (2166045265, 8000, 2166045265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166045265, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166045265, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166045265, 0, 16778335, 0);
