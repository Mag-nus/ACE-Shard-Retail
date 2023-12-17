INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196082, 24619, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196082,   1,          2) /* ItemType - Armor */
     , (2438196082,   4,      32768) /* ClothingPriority - Hands */
     , (2438196082,   5,        750) /* EncumbranceVal */
     , (2438196082,   9,         32) /* ValidLocations - HandWear */
     , (2438196082,  16,          1) /* ItemUseable - No */
     , (2438196082,  19,       5000) /* Value */
     , (2438196082,  65,        101) /* Placement - Resting */
     , (2438196082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196082, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196082,   1, False) /* Stuck */
     , (2438196082,  11, True ) /* IgnoreCollisions */
     , (2438196082,  13, True ) /* Ethereal */
     , (2438196082,  14, True ) /* GravityStatus */
     , (2438196082,  19, True ) /* Attackable */
     , (2438196082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196082,   1, 'Fine Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196082,   1,   33554648) /* Setup */
     , (2438196082,   3,  536870932) /* SoundTable */
     , (2438196082,   6,   67108990) /* PaletteBase */
     , (2438196082,   8,  100674576) /* Icon */
     , (2438196082,  22,  872415275) /* PhysicsEffectTable */
     , (2438196082, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438196082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196082,   1, 2438100095) /* Owner */
     , (2438196082,   2, 2438100095) /* Container */
     , (2438196082, 8000, 2438196082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438196082, 67114436, 168, 6, 0)
     , (2438196082, 67114436, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196082, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196082, 0, 16778374, 0);
