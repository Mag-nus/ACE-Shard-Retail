INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713536, 24461, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713536,   1,          2) /* ItemType - Armor */
     , (2153713536,   4,      32768) /* ClothingPriority - Hands */
     , (2153713536,   5,        450) /* EncumbranceVal */
     , (2153713536,   9,         32) /* ValidLocations - HandWear */
     , (2153713536,  16,          1) /* ItemUseable - No */
     , (2153713536,  19,       5500) /* Value */
     , (2153713536,  65,        101) /* Placement - Resting */
     , (2153713536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713536, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713536,   1, False) /* Stuck */
     , (2153713536,  11, True ) /* IgnoreCollisions */
     , (2153713536,  13, True ) /* Ethereal */
     , (2153713536,  14, True ) /* GravityStatus */
     , (2153713536,  19, True ) /* Attackable */
     , (2153713536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713536,   1, 'Life Giver''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713536,   1,   33554648) /* Setup */
     , (2153713536,   3,  536870932) /* SoundTable */
     , (2153713536,   6,   67108990) /* PaletteBase */
     , (2153713536,   8,  100674340) /* Icon */
     , (2153713536,  22,  872415275) /* PhysicsEffectTable */
     , (2153713536, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153713536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713536,   1, 1342802120) /* Owner */
     , (2153713536,   2, 1342802120) /* Container */
     , (2153713536, 8000, 2153713536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713536, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713536, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713536, 0, 16778374, 0);
