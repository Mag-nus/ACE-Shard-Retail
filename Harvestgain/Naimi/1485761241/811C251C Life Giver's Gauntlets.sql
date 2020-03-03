INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105372, 24461, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105372,   1,          2) /* ItemType - Armor */
     , (2166105372,   4,      32768) /* ClothingPriority - Hands */
     , (2166105372,   5,        450) /* EncumbranceVal */
     , (2166105372,   9,         32) /* ValidLocations - HandWear */
     , (2166105372,  16,          1) /* ItemUseable - No */
     , (2166105372,  19,       5500) /* Value */
     , (2166105372,  65,        101) /* Placement - Resting */
     , (2166105372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105372, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105372,   1, False) /* Stuck */
     , (2166105372,  11, True ) /* IgnoreCollisions */
     , (2166105372,  13, True ) /* Ethereal */
     , (2166105372,  14, True ) /* GravityStatus */
     , (2166105372,  19, True ) /* Attackable */
     , (2166105372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105372,   1, 'Life Giver''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105372,   1,   33554648) /* Setup */
     , (2166105372,   3,  536870932) /* SoundTable */
     , (2166105372,   6,   67108990) /* PaletteBase */
     , (2166105372,   8,  100674340) /* Icon */
     , (2166105372,  22,  872415275) /* PhysicsEffectTable */
     , (2166105372, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166105372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166105372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105372,   1, 1342991008) /* Owner */
     , (2166105372,   2, 1342991008) /* Container */
     , (2166105372, 8000, 2166105372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166105372, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166105372, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166105372, 0, 16778374, 0);
